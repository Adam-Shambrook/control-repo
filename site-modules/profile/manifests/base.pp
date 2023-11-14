# The base profile should include component modules that will be on all nodes
class profile::base {
  notify {
    "Hello! my role is: ${trusted['extensions']['pp_role']} \
     and I've been running for ${facts['uptime']}":
  }
}
