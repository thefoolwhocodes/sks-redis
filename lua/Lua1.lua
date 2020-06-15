redis.call('sadd', KEYS[1], unpack(ARGV))
return redis.call('exists', KEYS[2]);
