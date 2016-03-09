#!/bin/bash

curl --include --request POST http://localhost:3000/books \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "The Name of the Wind",
      "author": "Patrick Rothfuss",
      "price": "8.99"
    }
  }'

curl --include --request POST http://localhost:3000/books \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "Time Enough for Love",
      "author": "Robert A. Heinlein",
      "price": "8.99"
    }
  }'
