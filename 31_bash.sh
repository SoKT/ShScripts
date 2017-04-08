#!/bin/bash
    mkdir -p /var/log/directory
   chown -R $USER:$(id $USER -g) /var/log/directory
