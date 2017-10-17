#!/usr/bin/python
import requests
import json

baseurl = "https://oscaremr.atlassian.net:443/rest/api/2"
cred = ('yourusername','yourpassword')

def getUsers(userList, jsonData):
  data = json.loads(jsonData)
  if 'isLast' not in data:
    raise ValueError("No JIRA isLast in given data")
  isLast = data['isLast']
  if 'startAt' not in data:
    raise ValueError("No JIRA startAt in given data")
  startAt = data['startAt']
  if 'values' not in data:
    raise ValueError("No JIRA values in given data")
  for j in range(len(data['values'])):
    vj = data['values'][j]
    if 'name' not in vj or 'key' not in vj or 'emailAddress' not in vj or 'displayName' not in vj or 'timeZone' not in vj:
      raise ValueError("Some expect JIRA information missing")
    userj = (vj['name'], vj['key'], vj['emailAddress'], vj['displayName'], vj['timeZone'])
    userList.append(userj)
  return userList, isLast, startAt

groupName=['admin-jira','administrators','Contributors','developers','jira-users','users']
for group in groupName:
  maxNum = 10
  isLast = False
  startAt = 0
  count = 0
  maxResults = 50
  userList = []
  while (count < maxNum and isLast == False):
    jiraquery = {'groupname':group, 'maxResults': maxResults,'startAt': startAt}
    r = requests.get(baseurl+"/group/member", auth=cred, params=jiraquery)
    if (r.ok):
      userList, isLast, startAt = getUsers(userList, r.content)
      startAt += maxResults
      count += 1
    else:
      r.raise_for_status()

  print
  print "Number of users in "+group+": ", len(userList)
  print "DisplayName, name, [!= key,] emailAddress, TimeZone"
  for user in userList:
    if user[0] == user[1]:
      print user[3],user[0],user[2],user[4]
    else:
      print user[3],user[0],"!=",user[1],user[2],user[4]

