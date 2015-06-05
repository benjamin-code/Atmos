name "rws-build"
description "Setup a a build server with Maven etc to build RWS"
run_list "recipe[rws]","recipe[rws-build]"
