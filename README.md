# scalingo-highcharts-export-server
Deploy an highcharts export server on scalingo

Just link a scalingo app to this repository and trigger a deployment.

## Tests with docker

docker run -it --rm --name highcharts -p 8081:8080 onsdigital/highcharts-export-node

```
curl -H "Content-Type: application/json" -X POST -d '{"infile":{"title": {"text": "Steep Chart"}, "xAxis": {"categories": ["Jan", "Feb", "Mar"]}, "series": [{"data": [29.9, 71.5, 106.4]}]}}' 127.0.0.1:8091 -o mychart.png
```
