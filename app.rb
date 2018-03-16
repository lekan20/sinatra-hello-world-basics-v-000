class App < Sinatra::Base

  # Define your GET '/' route below and respond with "Hello, World!"
  post '/' do
    resp.status = 200
  end

  get '/' do
    "Hello, World!"
  end

end
