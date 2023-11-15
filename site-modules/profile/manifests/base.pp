# site-modules/profile/manifests/base.pp
# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include profile::base
class profile::base {
  class { 'motd':
    content => "\n\nHello! You are in a Datadog ${trusted['extensions']['pp_role']} node.\n\n"
  }
}
