# udp-experiment

Naive attempt at secure real-time client-server multiplayer in Rust.

Designed primarily for Docker on Windows-Kubernetes. No build-in-deployment.yml support yet. 


1. docker build . -t udp-experiment
2. kubectl apply -f kube.yml


# Goals
* eventually, client-server communication over encrypted UDP
* netcode.io?


# Notes 
* https://wiki.vg/Protocol
* https://gafferongames.com/post/why_cant_i_send_udp_packets_from_a_browser/
* https://gafferongames.com/categories/game-networking/
* https://github.com/networkprotocol/netcode
* https://forums.unrealengine.com/community/general-discussion/78726-does-ue4-use-encryption-in-its-network-code
* https://www.minecraftforum.net/forums/support/server-support-and/1924315-does-minecraft-use-the-tcp-or-udp-protocol-for
* https://www.unrealengine.com/marketplace/en-US/product/crypto-net