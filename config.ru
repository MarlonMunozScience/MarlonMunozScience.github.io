
require 'rack'
require 'jekyll'
require 'jekyll-admin'
require 'rack/jekyll'
require 'yaml'



run Rack::Handler

run Rack::Jekyll.new