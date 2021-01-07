@ECHO OFF
newman run Collections\Practice.postman_collection.json -e Environments\%environ%.json --reporters cli,junit --reporter-junit-export Results\junitReport.xml
PAUSE