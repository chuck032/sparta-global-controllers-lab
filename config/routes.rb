Rails.application.routes.draw do
  get 'bank/name'
  get 'bank/account_number'
  get 'bank/sort_code'
  get 'bank/expiry_date'
  get 'address/house_number'
  get 'address/road'
  get 'address/city'
  get 'address/postcode'
  get 'index/first'
  get 'index/second'
  get 'index/third'
  get 'index/fourth'
  get 'user/first_name'
  get 'user/last_name'
  get 'user/gender'
  get 'user/email'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
