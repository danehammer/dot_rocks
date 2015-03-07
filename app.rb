require 'sinatra'

get '/' do
  erb :index
end

get '/resume.txt' do
  redirect 'https://www.dropbox.com/s/kw9l0ji56miy90e/resume.txt?raw=1'
end
