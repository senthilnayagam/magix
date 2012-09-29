ngx.say("Hello world")
-- type("Hello world")  
--> string
   ngx.say(type(10.4*3))  
--> number
ngx.say(type(print))          --> function
ngx.say(type(type))           --> function
ngx.say(type(true))           --> boolean
ngx.say(type(nil))            --> nil
ngx.say(type(type(X)))        --> string
