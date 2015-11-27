# Peer-to-Peer-File-Transfer

Connect to download and share files

```
Run instructions:
1. open terminal
2. cd into directory [Peer-to-Peer-File-Transfer]
3. run make
4. add the files you want to share into the sharedfiles directory
5. run ./sharedfiles/peer [tracker-hostname] [tracker-port-number] [peer-port-number]
6. [tracker-hostname] is the ip address of the machine where the tracker is running and [tracker-port-number] is the port it is accepting connections on. [peer-port-number] is the port you will accept connections on.
7. once running use command list to get the list of all available files and download [index] to download the file at that index.

Run tracker instructions:
1. open terminal
2. cd into directory [Peer-to-Peer-File-Transfer]
3. run make
4. run ./tracker [port]
5. [port] is the port you will accept connections for multiple clients
```
