curl "http://localhost:4741/mountains/${ID}" \
  --include \
  --request DELETE \
  --header "Authorization: Token token=${TOKEN}" \


echo
# --header "Authorization: Token token=${TOKEN}" \
