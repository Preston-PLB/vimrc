#/bin/bash
shopt -s dotglob

for FILE in *
do 
	if [[ $FILE =~ ^[.].* &&  "$FILE" != ".git" ]]; then 
		echo "Linked $(realpath $FILE) To  $HOME/$FILE"
		
		if [[ "$1" == "-f" && -f "$HOME/$FILE" ]]; then
			rm $HOME/$FILE
		fi
		
		ln -s $(realpath $FILE) $HOME/$FILE
	fi
done
