#!/bin/sh

curl --include --request POST http://localhost:3000/books \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "example title",
      "author": "example author",
      "price": 3.99
    }
  }'

  curl --include --request POST http://localhost:3000/books \
    --header "Authorization: Token token=$TOKEN" \
    --header "Content-Type: application/json" \
    --data '{
      "book": {
        "title": "second title",
        "author": "second author",
        "price": 3.99
      }
    }'
