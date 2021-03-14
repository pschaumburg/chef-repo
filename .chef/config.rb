current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "USERNAME"
client_key               "#{current_dir}/KEYFILE.pem"
chef_server_url          "https://CHEFSERVER/organizations/ORG"
cookbook_path            ["#{current_dir}/../cookbooks"]
