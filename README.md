# JRTP-Android
JRTP library for Android

# compatibility
For fix some problem on Android

- jthread.cpp:126
Use the pthread_kill to replace pthread_cancel

- rtpudpv4transmitter.cpp:1281
```
recvlen = recvfrom(sock,packetbuffer,RTPUDPV4TRANS_MAXPACKSIZE,0,(struct sockaddr *)&srcaddr, (socklen_t *)(&fromlen));
```

- rtpudpv6transmitter.cpp:1294
```
recvlen = recvfrom(sock,packetbuffer,RTPUDPV6TRANS_MAXPACKSIZE,0,(struct sockaddr *)&srcaddr,(socklen_t *)(&fromlen));
```
