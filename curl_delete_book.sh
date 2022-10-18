APIKEY="cisco|r7zP2UOen9jQAPMCy-kSj5vzl0HJotU_ruqp0T5KTmo"
BoOOK=999
DELETE_URL="http://library.demo.local/api/v1/books/$BOOK"
echo $DELETE_URL
curl -X DELETE $DELETE_URL  -H "accept: application/json" -H "X-API-KEY: $APIKEY" -H "Content-Type: application/json"