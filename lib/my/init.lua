local PATH = (...):gsub('%.init$', '')

require(PATH .. '.lua_fixes')
require(PATH .. '.love_extensions')
require(PATH .. '.vscode_debugger')
