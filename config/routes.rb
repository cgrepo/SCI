Rails.application.routes.draw do
  scope '/personas' do
    get 'person/fisica_find'
    get 'person/moral'
    get 'person/fideicomiso'
    post 'person/find_curp'
    post 'person/find_name'
  end
  root "inicio#index"
end
