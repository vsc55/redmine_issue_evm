# routing
Rails.application.routes.draw do
  resources :projects do
    resources :evms, :evmbaselines, :evmsettings, :evmassignees
  end
end
