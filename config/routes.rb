Rails.application.routes.draw do
  get 'kamizatos', to: 'kamizatos#index'
  # 左：URL 右：コントローラ名/アクション名f
  get '/users', to: 'users#index'
end
