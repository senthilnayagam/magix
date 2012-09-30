require "rubygems"
require "redis"

redis = Redis.new

redis.set("g", "http://www.google.com")
redis.set("r", "http://www.rediff.com")