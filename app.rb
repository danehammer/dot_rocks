require 'sinatra'

get '/' do
  erb :index
end

get '/resume.txt' do
  redirect 'https://www.dropbox.com/l/HwFG07r9FZcWpY5EUgLvtp'
end
