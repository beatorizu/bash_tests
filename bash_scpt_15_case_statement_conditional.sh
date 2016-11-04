#!/bin/bash
echo "What is your preferred Programming / scripting language"
echo "1) bash"
echo "2) perl"
echo "3) python"
echo "4) c++"
echo "5) I do not know !"

read case;

case $case in
	1) echo "You selected bash";;
	2) echo "You selected perl";;
	3) echo "You selected python";;
	4) echo "You selected c++";;
	5) exit
esac
