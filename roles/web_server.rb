name 'web_server'
description 'Apache and IIS Web Servers'
run_list 'recipe[myusers]','role[base]','recipe[company_web]'
default_attributes 'company_web' => {'company_name' => 'E Corp'}
