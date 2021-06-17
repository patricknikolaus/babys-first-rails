Rails.application.routes.draw do
  get "/welcome_path", controller: "welcomes", action: "hello_method"
end
