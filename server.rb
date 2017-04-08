require 'sinatra'

get '/' do
  html: index
  css: style
end
