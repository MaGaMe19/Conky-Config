# Simple Conky Config
The file `conky.conf` is a very simple config file for the unix system monitor conky.  
It shows all essential information directly on your desktop such as CPU load, RAM load and some other stats.

To start conky with this config, download `conky.conf` and navigate to the folder where it is contained, then:
```shell
conky --config=conky.conf --daemonize
```

You can place the file `startConky.sh` in your startup applications to make conky start automatically on system startup. This should work on any linux distro, however I only tested it on Ubuntu, so you might have to change it.
