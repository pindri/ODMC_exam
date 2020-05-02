# ODMC_exam

This repository contains the exam project for the Open Data Management & Cloud course at UniTs. The project consists in the design and implementation of a (meta)data model for music audio files.


## Project organisation

The project is organised as follows:
* `report/` contains a report that details the work done for the project.
* `odmc.xsd` is an XSD implementation of the proposed model.
* `odmc.svg` allows an interactive navigation of the XSD (it should be opened using a web browser).
* `document.xml` is a test document, valid against `odmc.xsd`.
* `validate.java` (adapted from the web) can be used to validate the test document against the XSD. The shell script `validate.sh` can be used to compile and run the Java program. 


## Notes

The Java validator requires a Java platform to compile and run the code. Alternatively, an [online validator](https://www.freeformatter.com/xml-validator-xsd.html) can be used as well.


