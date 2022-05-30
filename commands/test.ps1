az vm run-command invoke `
    --resource-group $RGName `
    --name $VMName `
    --command-id RunShellScript `
    --scripts "
        touch testfile
    "


    # --scripts "
    #     sudo apt-get -y update && sudo apt-get -y install nginx python3-venv
    #     cd /etc/nginx/sites-available
    #     sudo unlink /etc/nginx/sites-enabled/default
    #     sudo vim reverse-proxy.conf
    # "



