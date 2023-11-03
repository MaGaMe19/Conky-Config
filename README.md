# Simple Conky Config
The file `conky.conf` is a very simple config file for the unix system monitor conky.  
It shows all the essential information directly on your desktop such as CPU load, RAM load and some other stats.

## Usage
### Linux
To start conky with this config, clone this repo, move to the repository `Conky-Config` where the files are, then:
```shell
$ ./conkyStart
```

You can add the file `conkyAutoStart.sh` to your startup applications to make conky start automatically on system startup. For this to work correctly you need to change the path  in line 3 after `--config=` to wherever you cloned this repo into (something like `$HOME/<path-to-repo>/Conky-Config/conky.conf`).   
It should work on any linux distro, however I only tested it on Ubuntu, so you might have to change it.

## Screenshot
This is how the conky currently looks like on my desktop :)  
![screenshot](./screeenshot.png)
