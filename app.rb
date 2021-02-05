class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"

  get '/' do 
    status 200 
    "Hello, World!"
  end 
end


# GET '/'
#   responds with a 200 status code
#   responds with 'Hello, World!'