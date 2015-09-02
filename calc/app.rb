require 'sinatra'
require 'sinatra/reloader'
require_relative './views/basic-'
require_relative './views/basic+'
require_relative './views/basicd'
require_relative './views/basic*'

get '/num1+num2' do
    # localhost:4567/something
    #:word is a dynamic string you can type in
    "#{Basicp.basic params[:num1][:num2]}"

end

get '/:num1-:num2' do
    # localhost:4567/something
    #:word is a dynamic string you can type in
    "#{Basicm.basic params[:num1][:num2]}"

end

get '/num1/num2' do
    # localhost:4567/something
    #:word is a dynamic string you can type in
    "#{Basicd.basic params[:num1][:num2]}"

end

get '/:num1*:num2' do
    # localhost:4567/something
    #:word is a dynamic string you can type in
    "#{Basicmult.basic params[:num1][:num2]}"

end