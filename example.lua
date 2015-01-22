local mmh3 = require "murmurhash3"

local seed = 0 -- (optional)

local data = "payload"

local hash = mmh3.hash32(data, seed)

print(hash)
