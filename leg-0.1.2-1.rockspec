-- This file was automatically generated for the LuaDist project.

-- Package metadata
package = 'Leg'
version = '0.1.2-1'
description = {
  summary = 'A Lua 5.1 grammar',
  detailed = [[
    Leg offers a complete Lua 5.1 grammar, 
    along with a small API for user manipulation.
  ]],
  license = 'MIT/X11',
  homepage = 'http://leg.luaforge.net/',  
}

-- Dependency information
dependencies = {
  'lpeg >= 0.6',
  'lua >= 5.1',
}

-- Build rules
-- LuaDist source
source = {
  tag = "0.1.2-1",
  url = "git://github.com/LuaDist-testing/leg.git"
}
-- Original source
-- source = {
--   url = 'http://luaforge.net/frs/download.php/2728/leg-0.1.2.tar.gz',
--   dir = 'leg',
-- }

build = {
  type = 'make',
  install_variables = {
    LUA_LIB = "$(LUADIR)",
  }
}