#!/bin/bash

sudo lsd --long /etc/ | awk '{print $11}'
