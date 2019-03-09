if ln -s /home/eve/dotfiles/.bash_aliases /home/eve/.bash_aliases
	then
		echo "created symlink for .bash_aliases"
	else 
		echo "could not create symlink for .bash_aliases"
fi	

if ln -s /home/eve/dotfiles/.bashrc /home/eve/.bashrc 
	then
                echo "created symlink for .bashrc"
        else
                echo "could not create symlink for .bashrc"
fi

if ln -s /home/eve/dotfiles/.functions /home/eve/.functions
	then 
		echo "created symlink for .functions"
	else 
		echo "could not create symlink for .functions"
fi
