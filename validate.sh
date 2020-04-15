#!/bin/bash
javac validate.java
java validate odmc.xsd document.xml
rm validate.class
