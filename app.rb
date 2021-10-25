require 'sinatra'

class MpApp < Sinatra::Base
    get '/' do
        "<!DOCTYPE html><html><head></head><body><h1>Hello World</h1></body></html>"
    end
end