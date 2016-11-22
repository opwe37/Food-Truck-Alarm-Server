Rails.application.routes.draw do
  post 'client/login_request' => 'client#login_request'
  get 'client/client_join'
  get 'client/update_grade'
  get 'client/add_like_truck'
  get 'client/delete_like_truck'
  get 'client/like_truck_list'
  get 'client/search_truck'
  post 'client/foodtruck_list' => 'client#foodtruck_list'
  get 'client/save_review'
  get 'client/list_festivals'
  get 'client/save_festival'
  get 'client/search_location'
  
  get 'owner/login_request'
  get 'owner/request_festival'
  get 'owner/request_cancle_festival'
  get 'owner/owner_join'
  get 'owner/truck_info_save'
  post 'owner/upload' => 'owner#upload'
  
  #post 'client/login_request' => 'client#login_request'
  #post 'client/client_join' => 'client#client_join'
  
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
