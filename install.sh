#/bin/bash
shopt -s dotglob

for FILE in *
do 
	if [[ $FILE =~ ^[.].* &&  "$FILE" != ".git" ]]; then 
		echo "Linked $PWD/$FILE To  $HOME/$FILE"
		
		if [[ "$1" == "-f" && -f "$HOME/$FILE" ]]; then
			rm $HOME/$FILE
		fi
		
		ln -s $PWD/$FILE $HOME/$FILE
	fi
done
