#!/bin/sh

curl --include --request POST http://localhost:3000/books \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "Between the World and Me",
      "author": "Ta-Nehisi Coates",
      "price": "12.99"
    }
  }'

curl --include --request POST http://localhost:3000/books \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "book": {
      "title": "Invisible Monsters",
      "author": "Chuck Palahniuk",
      "price": "10.99"
    }
  }'
