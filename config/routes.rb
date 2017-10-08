Rails.application.routes.draw do
  root 'auto_shopper#home'
  post '/search',   to: 'auto_shopper#home'
end
