class Sinatra101 < Sinatra::Base

get '/' do
  'hello world'
end

get '/name/:foo' do
  "Hello name #{params[:foo]}"
end

end

