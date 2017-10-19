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
      #print len(data['issues'][j]['fields']['customfield_11100'])
      #print(data['issues'][j]['fields']['customfield_11100'])
      fixedList.append(data['issues'][j]['key'])
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
print fixedList
