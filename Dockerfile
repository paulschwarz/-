FROM jboss/wildfly
ADD build/libs/*.war /opt/jboss/wildfly/standalone/deployments/
