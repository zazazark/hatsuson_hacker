require 'sinatra'
require 'sinatra/reloader'
require 'json'
require 'open-uri'

  get '/' do
    res = OpenURI.open_uri('http://weather.livedoor.com/forecast/webservice/json/v1?city=471010')
    res
  end