#!/bin/bash

API_KEY='$2a$10$ylYrfxJZorTwze9hx5W72e673LoHerBHauhO769Cp.q3Csy0c06CO'
COLLECTION_ID='659a4cff1f5677401f189fea'

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @dogs.json \
    "https://api.jsonbin.io/v3/b"