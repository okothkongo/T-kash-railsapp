Rails.application.routes.draw do
  get '/' =>  'accounts#home'
    resources:accounts
  root to: "account#home"

end
