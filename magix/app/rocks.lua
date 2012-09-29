local rocks = require "luarocks.loader"
local md5 = require "md5"

ngx.say("rocks and md5 loaded")


    ngx.say(md5.sumhexa("rocks and md5 loaded"))