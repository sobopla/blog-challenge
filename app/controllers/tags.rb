get '/tags' do
  # Look in app/views/tags.erb
  erb :tags
end

get '/tag/:id' do
  erb :tag
end
