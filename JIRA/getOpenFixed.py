#!/usr/bin/python
# Finds JIRA Open-Accepted issues that have a MERGED pullrequest indicating that
# they may have been fixed.
# Must have 'View development tools' permission in JIRA.
# JIRA must be configured to show development information for an issue.
# See https://confluence.atlassian.com/jirasoftwarecloud/viewing-the-development-information-for-an-issue-777002795.html#
#
import requests
import json

baseurl = "https://oscaremr.atlassian.net:443/rest/api/2"
cred = ('yourusername','yourpassword')

def getIssueKeys(issueList, fixedList, jsonData):
  data = json.loads(jsonData)
  if 'total' not in data:
    raise ValueError("No JIRA total in given data")
  total = data['total']
  if 'startAt' not in data:
    raise ValueError("No JIRA startAt in given data")
  startAt = data['startAt']
  if 'issues' not in data:
    raise ValueError("No JIRA issues in given data")
  for j in range(len(data['issues'])):
    if 'key' not in data['issues'][j]:
      raise ValueError("JIRA issue key missing")
    issueList.append(data['issues'][j]['key'])
    if 'customfield_11100' not in data['issues'][j]['fields']:
      raise ValueError("JIRRA pullrequest field missing")
    if len(data['issues'][j]['fields']['customfield_11100']) > 2:
      if "state=MERGED" in data['issues'][j]['fields']['customfield_11100']:
        if data['issues'][j]['fields']['reporter']['name'] == 'sfmigration':
          print 'WARNING:', data['issues'][j]['key'], 'from Sourceforge Migration'
        fixedList.append(data['issues'][j]['key'])
      else:
        print("Not fixed: ", data['issues'][j]['key'])
        print(data['issues'][j]['fields']['customfield_11100'])
  return issueList, fixedList, total, startAt

maxNum = 10
isLast = False
startAt = 0
count = 0
maxResults = 100
issueList = []
fixedList = []

while (count < maxNum and isLast == False):
  jiraquery = {'jql':'project = OSCAREMR AND issuetype in (Bug) AND\
  status in (Open-Accepted)', 'maxResults': maxResults, 'startAt': startAt}
  r = requests.get(baseurl+"/search", auth=cred, params=jiraquery)
  if (r.ok):
    #print r.content
    issueList, fixedList, total, startAt = getIssueKeys(issueList, fixedList, r.content)
    #print startAt, total, maxResults, len(issueList)
    startAt += min(len(issueList),maxResults)
    #print startAt
    if len(issueList) >= total:
      isLast = True
    count += 1
  else:
    r.raise_for_status()

print "Total number of Open-Accepted issues: ", total
print "Number of issues retrieved: ", len(issueList)
print "Number of potentially 'fixed' issues retrieved: ", len(fixedList)
for issue in fixedList:
  print issue

comment = { 'body': "A Bitbucket Pull Request referencing this bug \
report has been MERGED into Oscar.  Please update this bug report \
indicating whether this issue is resolved." }

print "Should the bug reports have this comment added?"
print comment['body']
answer = raw_input("Y/N? ")
if answer.lower() != 'y':
  print "Quitting"
  quit()

exclude=['OSCAREMR-3561']
for i in range(len(fixedList)):
  if fixedList[i] not in exclude:
    r = requests.post(baseurl+"/issue/"+fixedList[i]+"/comment",
                      auth=cred, json=comment)
    if (r.ok):
      print "Added comment for ",fixedList[i]
    else:
      r.raise_for_status()
  else:
    print 'Excluded ',fixedList[i]
