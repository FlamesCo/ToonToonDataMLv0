### this is a bash script that installs all the files for data ml and data science
echo "Installing DataBooster for Data Science v0.1"
## installing brew and xcode"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
xcode-select --install
echo "Ask if you would like to continue with the installation"
read -p "Press [Enter] key to continue..."
## installing brew packages
## if -p equals [Enter] key then it will continue with the installation
if [ -p ]; then
    echo "Installing brew packages"
    else echo "Installation aborted"
fi
    brew install python3
    brew install python
    brew install node
    brew install mongodb
    brew install mysql
    brew install postgresql
    brew install redis
    brew install elasticsearch
    brew install awscli
    brew install aws-elasticsearch-curator
    brew install aws-elasticsearch-http-client
    brew install aws-elasticsearch-transport
    brew install aws-elasticsearch-plugins
    brew install aws-elasticsearch-migration-api
    brew install aws-elasticsearch-discovery
    brew install aws-elasticsearch-discovery-ec2
    brew install aws-elasticsearch-discovery-ec2-tags
    brew install aws-elasticsearch-discovery-ec2-tags-manager
    brew install aws-elasticsearch-discovery-ec2-tags-manager-api
    brew install aws-elasticsearch-discovery-ec2-tags-manager-api-client
    brew install aws-elasticsearch-discovery-ec2-tags-manager-api-client-python
    brew install aws-elasticsearch-discovery-ec2-tags-manager-api-client-python-boto3
    brew install aws-elasticsearch-discovery-ec2-tags-manager-api-client-python-boto3-botocore
    brew install aws-elasticsearch-discovery-ec2-tags-manager-api-client-python-boto3-botocore-vendored
    brew install aws-elasticsearch-discovery-ec2-tags-manager-api-client-python-boto3-botocore-vendored-requests
    brew install aws-elasticsearch-discovery-ec2-tags-manager-api-client-python-boto3-botocore-vendored-requests-aws-requests-auth
    brew install aws-elasticsearch-discovery-ec2-tags-manager-api-client-python-boto3-botocore
    ## ask if they want tensorflow package
    echo "Would you like to install tensorflow package?"
    read -p "Press [Enter] key to continue..."
    if [ -p ]; then
        brew install tensorflow
    fi
    else  
        echo "Installation cancelled"