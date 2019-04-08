Rails.application.routes.draw do
  resources :employees
  match '/curl_example' => 'request_example#curl_get_example', via: :get
  match '/curl_example' => 'request_example#curl_post_example', via: :pos
end
