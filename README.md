murmurhash3
===========

Murmurhash 3 for Lua

##Installation

```bash
$ sudo luarocks install --server=http://rocks.moonscript.org murmurhash3
```

Or build it manually:

```bash
gcc -O2 -fPIC -I/usr/include/lua5.1 -c lmurmurhash3.c -o lmurmurhash3.o
gcc -shared -o murmurhash3.so -L/usr/local/lib lmurmurhash3.o
```

## Usage

```lua
local mmh3 = require "murmurhash3"

local seed = 0 -- (optional)
local data = "payload"

local hash = mmh3.hash32(data, seed)
local raw = mmh3.hash32(data, seed, true)

-- hash: 1120944743
-- raw: (4 byte)
```

## License

Public domain
