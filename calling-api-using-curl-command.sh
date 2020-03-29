##### save contact API call

serverUrl="http://localhost:8080/v1/contact"
bearerToken="Bearer eyJ0a24iOiJiNT"
configActive=true

curl $serverUrl \
-X POST \
-H "Authorization: $bearerToken" \
-H 'Content-Type: application/json' \
-H 'Accept: application/json' \
--data-binary \
'
{
   "clientID": "100",
   "profileImageUrl": "google.com/images/image01.png",
   "additionInfo": {
      "name": "Sunil Sharma"      
   },
   "isActive": '$configActive'  
}
'
