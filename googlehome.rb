require 'sinatra'

get '/' do

    File.read(File.join('public', 'google.html'))

end