# sks-redis
Repository that demonstrates work on Redis

## Executing script
root@zmc-redis-0:/run/redis# redis-cli SCRIPT LOAD "$(cat /run/redis/Lua1.lua)"
"151ea82c5a34ed0a27ac4be4aa9e18f09722c053"

172.17.0.35:6379> EVALSHA 151ea82c5a34ed0a27ac4be4aa9e18f09722c053 2 myblob_a myblob_a 2 3 4
(integer) 1
