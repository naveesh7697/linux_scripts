#! /bin/bash
echo "select your option: 1- add user  2- delete user 3- add group 4-delete group"
read n

case $n in
1)
echo "adding a user"
read name
sudo adduser $name
;;
2)
echo "deleting a user"
read name
sudo deluser $name
;;
3)
echo "adding a group"
read groupname
sudo addgroup $groupname
;;
4)
echo "deleting a group"
read groupname
sudo delgroup $groupname
;;
*)
echo "select a valid option"
esac

