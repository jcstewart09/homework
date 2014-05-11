Homework::Application.routes.draw do

get "/dice/roll" => "dice#roll"

get "/" => "books#homepage"

get "/books" => "books#list"

get "/books/:id" => "books#show"

end
