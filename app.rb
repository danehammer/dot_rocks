require 'sinatra'

get '/' do
  erb :index
end

get '/this_site' do
  erb :this_site, :locals => {:log_content => File.read('/usr/share/chef-client/client.log')}
end

get '/resume' do
  erb :resume
end
