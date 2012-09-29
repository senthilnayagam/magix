--for loop
for i=1,5 do
    ngx.say("Maybe it's Auto Immune...")
end
--print("House: If someone says Auto Immune, you're fired! ")
ngx.say("House: If someone says Auto Immune, you're fired! ")


function SayHiTo(name)
    if name then
        ngx.say("Hello "..name)
    end
end


SayHiTo("Senthil")