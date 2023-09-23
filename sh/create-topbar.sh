if [ ! -d lib/topbar ]; then

    echo 'Creating directory topbar...'

    mkdir lib/topbar

    if [ "$?" -eq "0" ]; then
        echo 'Directory topbar created with success!'
        echo 'TopBar file will be create...'
        sh sh/create-file-topbar.sh
        if [ "$?" -eq "0" ]; then
            echo 'TopBar file created with success!'
        else
            echo 'Error creating TopBar file'
        fi
    else 
        echo 'Error creating directory topbar'
    fi
else
    echo 'Directory topbar already created'
fi
