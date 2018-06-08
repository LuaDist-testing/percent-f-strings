package = "percent-f-strings"
version = "0.2-1"
source = {
   url = "git://github.com/iambecomeroot/percent-f-strings",
   tag = "v0.2",
}
description = {
   summary = [[String interpolation for Lua.]],
   detailed = [[
      String interpolation for Lua, inspired by f-strings,
      a form of string interpolation in Python 3.6.
      It allows you to interpolate variables in strings
      (including local variables) using the syntax:
      str = F"The value of x is %{x} and the value of y is %{y:%.2f}."
   ]],
   homepage = "http://github.com/iambecomeroot/percent-f-strings",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      F = "F.lua",
   }
}
