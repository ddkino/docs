# Install
    
```echo "deb http://www.apache.org/dist/cassandra/debian 311x main" | sudo tee -a /etc/apt/sources.list.d/cassandra.sources.list 
curl https://www.apache.org/dist/cassandra/KEYS | sudo apt-key add -   
sudo apt-get update 
sudo apt-key adv --keyserver pool.sks-keyservers.net --recv-key A278B781FE4B2BDA 
sudo apt-get install cassandra
```


### check

```You can start Cassandra with sudo service cassandra start and stop it with sudo service cassandra stop. However, normally the service will start automatically. For this reason be sure to stop it if you need to make any configuration changes.
    Verify that Cassandra is running by invoking nodetool status from the command line.
    The default location of configuration files is /etc/cassandra.
    The default location of log and data directories is /var/log/cassandra/ and /var/lib/cassandra.
    Start-up options (heap size, etc) can be configured in /etc/default/cassandra.
```

### update
    sudo update-alternatives --config java
