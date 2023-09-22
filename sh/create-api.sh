if [ ! -d lib/api ]; then

    echo 'Creating directory...'

    mkdir lib/api

    if [ "$?" -eq "0" ]; then
        echo 'Directory created with success!'
        echo 'API Archive will be create...'
        sh sh/create-archive-api.sh
        if [ "$?" -eq "0" ]; then
            echo 'API Archive created with success!'
        else
            echo 'Error creating API Archive'
        fi
    else 
        echo 'Error creating directory'
    fi
else
    echo 'Directory already created'
fi
