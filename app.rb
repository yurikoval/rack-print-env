require 'sinatra'
require 'json'

set :protection, :except => [:json_csrf]

get '/' do
  content_type :json
  JSON.pretty_generate request.env
end
