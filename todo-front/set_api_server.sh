#!/bin/bash

sed -i -e "s/TODOAPI_SERVER/${TODOAPI_SERVER}/" -e "s/TODOAPI_PORT/${TODOAPI_PORT}/" /usr/share/nginx/html/resources/js/main.js
