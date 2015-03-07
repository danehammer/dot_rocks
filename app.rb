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

get '/resume.txt' do
  redirect 'https://www.dropbox.com/s/kw9l0ji56miy90e/resume.txt?dl=1'
end

get '/resume.pdf' do
  redirect 'https://www.dropbox.com/s/5eplgwdv863uvxk/resume.pdf?dl=1'
end

get '/resume.docx' do
  redirect 'https://www.dropbox.com/s/nku3qn48oylbk85/resume.docx?dl=1'
end
