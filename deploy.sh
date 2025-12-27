#!/bin/bash
hugo && rsync -av --delete public/ akko-proxy:/var/www/html
