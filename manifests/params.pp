# Class: logrotate::params
#
# This class defines default parameters used by the main module class logrotate
#
# == Variables
#
# Refer to logrotate class for the variables defined here.
#
# == Usage
#
# This class is not intended to be used directly.
# It may be imported or inherited by other classes
#
class logrotate::params {

  ### Application related parameters
  $package = 'logrotate'
  $config_dir = '/etc/logrotate.d'
  $config_file = '/etc/logrotate.conf'
  $config_file_mode = '0644'
  $config_file_owner = 'root'
  $config_file_group = 'root'

  # General Settings
  $my_class = ''
  $source = ''
  $source_dir = false
  $source_dir_purge = false
  $template = ''
  $options = ''
  $version = 'present'
  $absent = false
  $audit_only = false
  $noops = undef
  $files = {}
}
