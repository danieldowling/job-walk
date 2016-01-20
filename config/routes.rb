Rails.application.routes.draw do
  root "jobs#static"
  get "jobs/" => "jobs#index"
  get "jobs/new" => "jobs#new", as: :new_job
  get "jobs/:id" => "jobs#show", as: :job
  post "jobs/" => "jobs#create"
  get "jobs/:id/edit" => "jobs#edit", as: :edit_job
  patch "jobs/:id" => "jobs#update"
  delete "jobs/:id" => "jobs#destroy"
end

