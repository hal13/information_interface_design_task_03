Rails.application.routes.draw do
  
  namespace :task03 do
    get '/', to: "homes#index"
  end

  root 'home#index'
end
