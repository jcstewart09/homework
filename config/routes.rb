Homework::Application.routes.draw do

get "/dice/roll" => "dice#roll"
get "/books" => "books#list"
end
