# Generate encoded values

echo "ELASTICSEARCH_HOST" 
echo -n 'bdc8b7229f6a44baa44d305efdd12de0.us-west1.gcp.cloud.es.io' | base64
echo "ELASTICSEARCH_PORT"
echo -n '9243' | base64
echo "KIBANA_HOST"
echo -n 'https://105ad6b215154c309b7ea7c4acd88778.us-west1.gcp.cloud.es.io:9243' | base64
echo "ELASTICSEARCH_USER"
echo -n 'elastic' | base64
echo "ELASTICSEARCH_PASSWORD"
echo -n '76st7uimOrv7mL3ecLRMNAjE' | base64
echo "MYSQL_PASSWORD"
echo -n 'WhaleCloud2018' | base64