#!/usr/bin/python
import requests
import json

baseurl = "https://oscaremr.atlassian.net:443/rest/api/2"
cred = ('yourusername','yourpassword')

def getIssueKeys(jsonData):
  result = []
  data = json.loads(jsonData)
  if 'issues' not in data:
    raise ValueError("No JIRA issues in given data")
  for j in range(len(data['issues'])):
    if 'key' not in data['issues'][j]:
      raise ValueError("JIRA issue key missing")
    result.append(data['issues'][j]['key'])
  return result

# Query for bugs that are resolved but fix has not been verified by reporter.
# 'Verified by Reporter' is custom field 11900.
jiraquery = {'jql':'project = OSCAREMR AND issuetype in (Bug) AND\
 status in (Closed-Fixed) AND cf[11900] in (No)'}

issueNoArr = []
r = requests.get(baseurl+"/search",
                 auth=cred, params=jiraquery)
if (r.ok):
  issueNoArr = getIssueKeys(r.content)
else:
  r.raise_for_status()

print "Number of issues: ", len(issueNoArr)
print issueNoArr

#comment = { 'body': "The status of this bug is resolved.\
#  Please update the 'Verified by Reporter' field from 'No' to 'Yes'\
# if you agree that the bug has been resolved." }
#
#issueNoArr=['OSCAREMR-6191']
#exclude=['OSCAREMR-6039']
#for i in range(len(issueNoArr)):
#  if issueNoArr[i] not in exclude:
#    r = requests.post(baseurl+"/issue/"+issueNoArr[i]+"/comment",
#                      auth=cred, json=comment)
#    if (r.ok):
#      print "Added comment for ",issueNoArr[i]
#    else:
#      r.raise_for_status()
#  else:
#    print 'Excluded ',issueNoArr[i]
