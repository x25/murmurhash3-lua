local murmur = require "murmur3"

function hex (str)
	local len = string.len( str )
	local result = ""
	for i = 1, len do
		local ord = string.byte( str, i )
		result = result .. string.format( "%02x", ord )
	end
	
	return result
end 
 
hash = murmur.hash32("test")

print(hex(hash))
