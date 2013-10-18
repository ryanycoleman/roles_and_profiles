# Class: profiles
#
# This module manages profiles
#
# Parameters: none
#
# Actions:
#
# Requires: see Modulefile
#
# Sample Usage:
#
class profile {

  if $kernel = 'Linux' {
    include ntp
  }

}
