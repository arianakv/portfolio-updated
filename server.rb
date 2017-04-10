require 'sinatra'

get '/' do
  erb :index
end

get '/' do
send_file File.expand_path('index.erb', settings.public_folder)
end
