get '/entry/new' do
  # Look in app/views/entries.erb
  erb :newentry
end

get '/entry/:id' do
  # Look in app/views/entries.erb
  erb :entry
end
