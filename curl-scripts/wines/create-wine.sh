#!/bin/bash

curl "http://localhost:4741/wines" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --data '{
    "wine": {
      "name": "'"${NAME}"'",
      "varietal": "'"${VARIETAL}"'",
      "country": "'"${COUNTRY}"'",
      "region": "'"${REGION}"'",
      "vintage": "'"${VINTAGE}"'",
      "date": "'"${DATE}"'",
      "abv": "'"${ABV}"'",
      "rating": "'"${RATING}"'",
      "notes": "'"${NOTES}"'"
    }
  }'

echo
