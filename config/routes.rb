Rails.application.routes.draw do
  root 'static_pages#home'
  # get 'static_pages/home'
  # get 'static_pages#help'
  # root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # 以下のコードを追加してみましょう
  get 'home' => "static_pages#home"
  get 'help' => "static_pages#help"
  get 'about' => "static_pages#about"
  get 'hello-world' => "foo#hello"
end
