#!/bin/bash
#
# builds and deploy the HardwareInventory applicaiton
#
#

mvn package
rm -rf /Users/magu/Development/Tomcat/apache-tomcat-7.0.2/webapps/WicketHardwareInventory*
cp target/WicketHardwareInventory.war /Users/magu/Development/Tomcat/apache-tomcat-7.0.2/webapps/

