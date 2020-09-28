curl -H "Content-Type: application/json" \
-s "http://localhost:8080/api/datasources" \
-u admin:Nhfrnjh6 | jq -c -M '.[]' |  split -l 1 - /home/sergey/backup/
