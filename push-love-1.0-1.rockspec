package = "push-love"
version = "1.0-1"
source = {
   url = "git+https://github.com/chiefy/push.git",
   tag = "1.0"
}
description = {
   summary = "push is a simple resolution-handling library that allows you to focus on making your game with a fixed resolution.",
   detailed = [[
   ]],
   homepage = "https://github.com/chiefy/push",
   license = "MIT" 
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      push = "push.lua"
   }
}