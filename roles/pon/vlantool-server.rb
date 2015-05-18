name "vlantool-server"
description "For vlantool servers"
run_list "recipe[vlantool]","recipe[api4vlan]","recipe[api4vlan-receiver-dist]","recipe[api4vlan-netconf]","recipe[api4vlan-web]"
