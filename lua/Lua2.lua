local mappings_exist = redis.call("exists", KEYS[1]);
redis.call("sadd", KEYS[1], unpack(ARGV));
return mappings_exist;
