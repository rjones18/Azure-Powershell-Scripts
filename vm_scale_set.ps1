az network lb rule create --resource-group NCcoffee --lb-name coffeeLB --name coffeeLBbrule --backend-pool-name coffeeLBBEPool --backend-port 80 --frontend-ip-name loadbalancerfrontend --frontend-port 80 --protocol tcp
