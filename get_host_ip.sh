#!/bin/bash

# Get the host IP address
HOST_IP=$(hostname -I | awk '{print $1}')

# Print the host IP
echo $HOST_IP
