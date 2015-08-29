# => Wildfly Configuration
# => Source
default['wildfly']['version'] = '9.0.1'
default['wildfly']['url'] = 'http://download.jboss.org/wildfly/9.0.1.Final/wildfly-9.0.1.Final.tar.gz'
default['wildfly']['checksum'] = '8f570f978dff65a006c1c6cb58c26a3856b19f01dad5b2a3ef9e463c8dee2a54'
 
# => Base Directory
default['wildfly']['base'] = '/opt/wildfly'
 
# => Wildfly Deployment Type (standalone or domain)
default['wildfly']['mode'] = 'standalone'
 
# => Interface Configuration
# => Should probably put a proxy in front of these... Maybe NginX?
default['wildfly']['int']['mgmt']['bind'] = '172.16.70.133'
default['wildfly']['int']['mgmt']['http_port'] = '9990'
default['wildfly']['int']['mgmt']['https_port'] = '9993'
 
default['wildfly']['int']['pub']['bind'] = '172.16.70.133'
default['wildfly']['int']['pub']['http_port'] = '8080'
default['wildfly']['int']['pub']['https_port'] = '8443'
 
default['wildfly']['int']['wsdl']['bind'] = '172.16.70.133'
default['wildfly']['int']['ajp']['port'] = '8009'
