require 'sinatra'

get '/' do
  "Behold, my website!"
end

get '/resume.txt' do
  redirect 'https://www.dropbox.com/l/HwFG07r9FZcWpY5EUgLvtp'
end
