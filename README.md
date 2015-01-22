murmurhash3
===========

Murmurhash 3 for Lua

```bash
$ sudo luarocks install --server=http://rocks.moonscript.org murmurhash3
```

## Usage

```lua
local mmh3 = require "murmurhash3"

local seed = 0 -- (optional)

local data = "payload"

local hash = mmh3.hash32(data, seed)

-- hash: 1120944743
```

## License

Public domain
