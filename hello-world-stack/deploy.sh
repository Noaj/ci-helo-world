aws cloudformation deploy \
            --template-file file://$1 \
            --stack-name $2 \
            --parameter-overrides NAME=$3