package = "version"
version = "0.1-1"

source = {
  url = "https://github.com/Mashape/version.lua/archive/v0_1.tar.gz",
  dir = "version.lua-0_1"
}

description = {
   summary = "Version comparison library",
   detailed = [[
      Compares string based versions (dot separated numbers)
      as individual versions, angainst ranges, or in sets with multiple
      allowed and disallowed ranges/versions.
   ]],
   license = "MIT/X11",
   homepage = "https://github.com/Mashape/version.lua"
}
dependencies = {
   "lua >= 5.1",
}

build = {
   type = "builtin",
   modules = { version = "src/version.lua" } 
}
