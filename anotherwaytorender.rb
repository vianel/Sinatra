require 'sinatra'

get '/' do
  code = Hello, World.
  Today is <%= Time.now.strftime('%A') %>.
  erb code
end
