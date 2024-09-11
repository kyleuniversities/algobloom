Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  post "sum/two-sum" => "sum#two_sum"
end
