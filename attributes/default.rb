default['redisio']['package_install'] = true 

normal['redisio']['servers'] =
  [{
    'name' => 'rediscluster',
    'port' => '5379',
    'clusterenabled' => 'yes'
  }]
