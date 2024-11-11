require 'sinatra'
require 'json'

set :bind, '0.0.0.0'

get '/' do
  content_type :json
  { message: "Hello world, this program is the last one made in ruby :3!!!" }.to_json
end