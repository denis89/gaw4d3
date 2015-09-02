require 'sinatra'
require 'sinatra/reloader'
require_relative './views/oink'


get '/:word' do
  "#{Oink.oink params[:word]}"
end