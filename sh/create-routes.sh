if [ ! -d lib/routes ]; then

    echo 'Creating directory routes...'

    mkdir lib/routes

    if [ "$?" -eq "0" ]; then
        echo 'Directory routes created with success!'
        echo 'AppRoutes Archive will be create...'
        sh sh/create-archive-routes.sh
        if [ "$?" -eq "0" ]; then
            echo 'AppRoutes Archive created with success!'
        else
            echo 'Error creating AppRoutes Archive'
        fi
    else 
        echo 'Error creating directory routes'
    fi
else
    echo 'Directory routes already created'
fi
