require 'sinatra'
require 'json'

get '/' do
  content_type :json
  JSON.pretty_generate request.env
end
