Rails.application.routes.draw do
  get '/masachikas' => 'masachikas#index'
  # 左：URL 右：コントローラ名/アクション名f
  #get '/users', to: 'users#index'
end
