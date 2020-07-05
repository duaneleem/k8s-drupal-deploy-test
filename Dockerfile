# This is a test Docker image for usage on K8s.
# 
# @author   LeemTek Team <duane@leemfamily.com>

# To create an image out of this, run the following:
# docker build -t duaneleem/k8s-drupal-deploy-test:0.0.1 .

# Use Drupal official image from:
# https://hub.docker.com/_/drupal
FROM drupal:7.72-apache

# Example installing php 7 GD library
# RUN apt upgrade && apt install php7.0-gd
RUN apt-get update && apt-get install -y vim

