Spree::Core::Engine.routes.draw do
  # Add your extension routes here
  get "/featured" => "home#featured"
end
