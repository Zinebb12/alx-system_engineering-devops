# Concepts Project

## Overview

This project focuses on understanding and implementing key concepts related to web servers, servers, and web stack debugging. The objective is to enhance your web infrastructure by integrating an application server with Nginx to serve dynamic content for your Airbnb clone project.

## Background Context

Your current web infrastructure utilizes Nginx to serve web pages, as established in your previous web stack project. While Nginx can handle static content efficiently, dynamic content delivery typically requires an application server. This project entails incorporating an application server into your existing infrastructure, connecting it to Nginx, and configuring it to serve your Airbnb clone project.

## Resources

- [Application server vs web server](https://www.nginx.com/resources/glossary/application-server-vs-web-server/)
- [How to Serve a Flask Application with Gunicorn and Nginx on Ubuntu 16.04](https://www.digitalocean.com/community/tutorials/how-to-serve-flask-applications-with-gunicorn-and-nginx-on-ubuntu-16-04) (As per the video, avoid installing Gunicorn using virtualenv, opt for global installation)
- [Running Gunicorn](https://docs.gunicorn.org/en/stable/run.html)
- [Flask strict slashes](https://flask.palletsprojects.com/en/2.0.x/quickstart/#strict-slashes)
- [Upstart documentation](http://upstart.ubuntu.com/cookbook/)

## Requirements

### General

- A **README.md** file at the root of the project folder is mandatory.
- All Python-related tasks should use **python3**.
- Configuration files must include comments for clarity.
  
### Bash Scripts

- All scripts should be interpreted on **Ubuntu 16.04 LTS**.
- Files should end with a newline.
- Bash scripts must be executable.
- Scripts must pass **Shellcheck** (version 0.3.7-5~ubuntu16.04.1) without errors.
- The first line of each Bash script should be `#!/usr/bin/env bash`.
- The second line of each Bash script should be a comment explaining the script's purpose.

---
By following these guidelines, you can effectively implement and understand the key concepts outlined in this project
