## Web Stack Debugging Task

In this web stack debugging task, we are assessing the performance of our web server setup featuring Nginx under stress conditions. Unfortunately, it appears that our server is struggling as we are experiencing a significant number of failed requests.

For benchmarking purposes, we are employing ApacheBench, a widely used tool in the industry for simulating HTTP requests to a web server. In this scenario, we will execute 2000 requests to our server with 100 requests concurrently. Upon analysis, we find that 943 requests have failed. 

Our objective is to rectify our web stack configuration to eliminate these failures. It's crucial to remember that in troubleshooting scenarios like this, logs are invaluable resources for diagnosing issues.

