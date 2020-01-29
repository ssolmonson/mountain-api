curl "http://localhost:4741/mountains/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "mountain": {
      "name": "'"${NAME}"'",
      "location": "'"${LOCATION}"'",
      "vertical_drop": "'"${VERT}"'",
      "difficulty": "'"${DIFFICULTY}"'",
      "conditions": "'"${CONDITIONS}"'",
      "runs_made": "'"${RUNS}"'",
      "date_of_visit": "'"${VISIT}"'"
    }
  }'

  echo

  # --header "Authorization: Token token=${TOKEN}" \
