#!/bin/bash

APRSRC="~/Download/apr-sources"

cd $APRSRC

configure --with-apr=/usr/bin/apr-1-config --with-java-home=/opt/alfresco/java/ --with-ssl=yes --prefix=/opt/alfresco/tomcat
make
make install
