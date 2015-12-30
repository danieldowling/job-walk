Rails.application.routes.draw do
  get "jobs/" => "jobs#index"
  get "jobs/new" => "jobs#new", as: :new_job
  get "jobs/:id" => "jobs#show", as: :job
  post "jobs/" => "jobs#create"
  get "jobs/:id/edit" => "beans#edit", as: :edit_bean
end
