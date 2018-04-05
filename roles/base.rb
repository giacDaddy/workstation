name 'base'
description 'Base Role'
run_list 'recipe[mychef_client]'
default_attributes 'chef_client' => {'interval' => 300}
