# @summary A short summary of the purpose of this class
#
# A description of what this class does
#
# @example
#   include profile::linux_os_baseline
class profile::linux_os_baseline {
    class { 'motd':
    content => "\n\nWoof! You are in a Datadog ${trusted['extensions']['pp_role']} node.\n\nThis is a ${trusted['extensions']['pp_environment']} machine. Follow the rules. \n\n"
  }
}
