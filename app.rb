class App < Sinatra::Base

  # Defineclass Application < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/hey' do
    "Heyyyyy"
  end


  # ! http://localhost:9393/hey - will give you 'Heyyyyy'


end
