if [ ! -d lib/bottombar ]; then

    echo 'Creating directory bottombar...'

    mkdir lib/bottombar

    if [ "$?" -eq "0" ]; then
        echo 'Directory bottombar created with success!'
        echo 'BottomBar file and BottomBarViewModel will be create...'
        sh sh/create-file-bottombar.sh
        if [ "$?" -eq "0" ]; then
            echo "BottomBar's file created with success!"
        else
            echo 'Error creating BottomBar file'
        fi
    else 
        echo 'Error creating directory bottombar'
    fi
else
    echo 'Directory bottombar already created'
fi
