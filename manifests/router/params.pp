# == Class: qpid::router::params
#
# Default parameter values
#
class qpid::router::params {
  $config_file         = '/etc/qpid-dispatch/qdrouterd.conf'
  $router_id           = $::fqdn
  $router_mode         = 'interior'
  $worker_threads      = $::processorcount
  $router_packages     = ['qpid-dispatch-router']
  $open_file_limit     = undef
}
