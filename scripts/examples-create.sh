#!/bin/sh

#!/bin/sh

curl --include --request POST http://localhost:3000/examples \
  --header "Authorization: Token token=$TOKEN" \
  --header "Content-Type: application/json" \
  --data '{
    "example": {
      "text": "example text"
    }
  }'
