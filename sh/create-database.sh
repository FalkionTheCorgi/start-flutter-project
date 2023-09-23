if [ ! -d lib/database ]; then

    echo 'Creating directory database...'

    mkdir lib/database

    if [ "$?" -eq "0" ]; then
        echo 'Directory database created with success!'
        echo 'DB Archive will be create...'
        sh sh/create-file-db.sh
        if [ "$?" -eq "0" ]; then
            echo 'DB Archive created with success!'
        else
            echo 'Error creating DB Archive'
        fi
    else 
        echo 'Error creating directory database'
    fi
else
    echo 'Directory database already created'
fi
