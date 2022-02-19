#! /usr/bin/bash

# templete
# select var in list
# do
#     command1
#     command2
#     command3
#     .....
#     .....
#     commandN
# done

os_names=("ubuntu" "windows" "fidora" "linux")

select os_name in ubuntu windows fidora linux
do
  echo "Name is $os_name"
done