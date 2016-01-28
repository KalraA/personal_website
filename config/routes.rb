Rails.application.routes.draw do
  root 'port_pages#index'
  get 'programming/:id' => 'port_pages#showw', as: :portpage
  get 'arts/:id' => 'port_pages#art', as: :artz
  get 'public-speaking/:id' => 'port_pages#pub', as: :pubz
  get 'blog/1' => "port_pages#knights4"
  get 'blog/3' => "port_pages#knights3"
  get 'blog/4' => "port_pages#knights2"
  get 'blog/5' => "port_pages#knights"
  get 'blog/2' => "port_pages#bits"
  get '/blog' => "port_pages#blogpage"
  get '/programming' => "port_pages#progpage"
  get '/public' => "port_pages#pubspeak"
  get '/artwork' => "port_pages#artwork"
  get '/portfolio' => "port_pages#portmain"
  get 'blog/0' => "port_pages#vectors"
  get 'blog/-1' => "port_pages#TSS"
  get 'blog/-2' => "port_pages#penn"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
