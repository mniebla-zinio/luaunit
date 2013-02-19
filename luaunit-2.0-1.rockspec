package = "LuaUnit"
version = "2.0-1"
source = {
	url = "http://github.com/mniebla-zinio/downloads/luaunit/luaunit-2.0-1.tgz"
}

description = {
   summary = "A LuaRock for LuaUnit.",
   detailed = [[ 
   		This is just a rock package for LuaUnit..for which apparently there is 
   		no rock yet. There is no new code in this package, just a rockspec. 
   		The original LuaUnit 2.0 coe can be found here:
   		http://github.com/rjpcomputing/luaunit
   ]],
   homepage = "http://github.com/rjpcomputing/luaunit",
   license = "MIT/X11"
}

dependencies = {
   "lua >= 5.1"
}

build = {
   type = "builtin",
   modules = {
      luaunit = "luaunit.lua"
   }
}