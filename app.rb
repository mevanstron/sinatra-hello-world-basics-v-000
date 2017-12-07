class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  get '/'
  resp.write "Hello, World!"

end
