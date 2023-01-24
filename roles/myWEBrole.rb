name "WEBROLE"
description "this is my web role"
run_list "recipe[mywebservercookbook::installjava]","recipe[mywebservercookbook::mywebserver]"