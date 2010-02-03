execute "testing" do
  command %Q{
    echo "i ran at #{Time.now}" >> /root/cheftime
  }
end

require_recipe "thinking_sphinx"

# uncomment if you want to run couchdb recipe
# require_recipe "couchdb"

# uncomment to turn use the MBARI ruby patches for decreased memory usage and better thread/continuationi performance
# require_recipe "mbari-ruby"


# uncomment to turn on ultrasphinx 
# require_recipe "ultrasphinx"

#uncomment to turn on memcached
# require_recipe "memcached"

#uncomment to run the authorized_keys recipe
#require_recipe "authorized_keys"

#uncomment to run the eybackup_slave recipe
#require_recipe "eybackup_slave"