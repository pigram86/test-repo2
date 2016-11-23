# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "todd2"
client_key               "#{current_dir}/todd2.pem"
chef_server_url          "https://chef.homelab.local/organizations/test"
cookbook_path            ["#{current_dir}/../cookbooks"]
