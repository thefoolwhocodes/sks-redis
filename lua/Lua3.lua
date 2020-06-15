local removed = redis.call('srem', KEYS[1], unpack(ARGV));
if (removed > 0 and redis.call('scard', KEYS[1]) == 0) then
  return 1;
end;
return 0;
