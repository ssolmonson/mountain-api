curl "http://localhost:4741/mountains/${ID}" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json"


echo
# --header "Authorization: Token token=${TOKEN}" \
