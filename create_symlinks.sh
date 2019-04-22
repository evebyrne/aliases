if ln -s ~/aliases/.bash_aliases ~/.bash_aliases
	then
		echo "created symlink for .bash_aliases"
	else 
		echo "could not create symlink for .bash_aliases"
fi	

if ln -s ~/aliases/.bashrc ~/.bashrc 
	then
                echo "created symlink for .bashrc"
        else
                echo "could not create symlink for .bashrc"
fi

if ln -s ~/aliases/.functions ~/.functions
	then 
		echo "created symlink for .functions"
	else 
		echo "could not create symlink for .functions"
fi

if ln -s ~/aliases/.gitconfig ~/.gitconfig
        then
                echo "created symlink for .gitconfig"
        else
                echo "could not create symlink for .gitconfig"
fi
