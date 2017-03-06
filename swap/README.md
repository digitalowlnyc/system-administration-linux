# SWAP Readme

###Using swapiness setting
swapiness is a value from 0 to 100. The higher the value, the more often swap is used (which keeps more ram free).

To change the value (one time):

```sudo sysctl vm.swappiness=10```

To change the value persistently:

1. ```sudo nano /etc/sysctl.conf```

2. And add this line: ```vm.swappiness = 10```
