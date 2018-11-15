####################################################
#creating a dockerfile for demostrating the creation of contianer and then image from it and then uploading to the  docker hub
#############################################
#base image is Ubuntu
FROM ubuntu:latest
#Author Nigam
MAINTAINER nigam
RUN mkdir mynewdir &&  touch /mynewdir/mynewfile && echo 'this is to show the automation from git to docker hub'>\
        /mynewdir/mynewfile
