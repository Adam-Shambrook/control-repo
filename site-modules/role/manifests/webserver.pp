# This role would be made of all the profiles that need to be included to make a webserver work
# All roles should include the base profile

# This role creates a webserver hosting a customer facing webpage
class role::webserver {
  include profile::base
}
