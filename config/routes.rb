Rails.application.routes.draw do

  root 'static_pages#welcome'

  get 'about-us',          to: 'static_pages#aboutUs'
  get 'inspiration',       to: 'static_pages#inspiration'
  get 'design-and-build',  to: 'static_pages#designAndBuild'
  get 'contact-us',        to: 'static_pages#contactUs'

end
