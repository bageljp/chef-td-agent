default["td_agent"]["uniq_tag"] = node['hostname']
default["td_agent"]["conf"]["template_dir"] = nil
default["td_agent"]["logrotate"] = "31"
default["td_agent"]["out_forward"]["name"] = "localhost"
default["td_agent"]["out_forward"]["host"] = "127.0.0.1"
default["td_agent"]["out_forward"]["port"] = 24224
default["td_agent"]["aws"]["access_key"] = nil
default["td_agent"]["aws"]["secret_key"] = nil
default["td_agent"]["s3"]["bucket"] = nil
default["td_agent"]["cron"]["user"] = "root"
default["td_agent"]["cron"]["group"] = "root"
default["td_agent"]["cron"]["root_dir"] = "/etc/td-agent"
default["td_agent"]["cron"]["hour"] = "4"
default["td_agent"]["cron"]["minute"] = "3"
default["td_agent"]["cron"]["rotate"] = "31"
default["td_agent"]["dir"]["log"] = "/var/log/td-agent"
default["td_agent"]["dir"]["buffer"] = node['td_agent']['dir']['log'] + "/buffer"
default["td_agent"]["dir"]["pos"] = node['td_agent']['dir']['log'] + "/pos"
default["td_agent"]["dir"]["archive"] = node['td_agent']['dir']['log'] + "/archive"
default["td_agent"]["in_tail"] = {
  os: true,
  apache: false,
  apache_ssl: false,
  nginx: false,
  nginx_ssl: false,
  php_fpm: false,
  mysql: false
}