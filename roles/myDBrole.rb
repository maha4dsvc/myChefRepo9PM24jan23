name "DBROLE"
description "this is my DB role"
run_list "recipe[mywebservercookbook::installjava]","recipe[mywebservercookbook::mySql]"