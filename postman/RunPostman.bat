newman run TestDemo.postman_collection.json -g globals.postman_globals.json -e QASite.postman_environment.json --reporters cli,html,json,junit --reporter-json-export jsonOut.json --reporter-junit-export xmlOut.xml --reporter-html-export htmlOut.html