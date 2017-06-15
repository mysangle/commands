* CURL을 써서 POST 하기

curl -X POST `website-url` -H "$(cat headers.txt)" -d @product.json

---

* headers.txt

Content-Type: application/json

---

* product.json

{
  "name": "json"
}

