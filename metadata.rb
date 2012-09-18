maintainer        "Botond Dáni"
maintainer_email  "hi@danibotond.ro"
license           "Apache 2.0"
description       "Installs and maintains GeoIP database, Apache2 module and PHP5 extension"
version           "1.0.0"

depends "apache"

%w{ debian ubuntu }.each do |os|
  supports os
end

recipe "geoip", "Installs GeoIP database"