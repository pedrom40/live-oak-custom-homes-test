Rails.application.routes.draw do

  resources :contacts
  root 'static_pages#welcome'

  get 'about-us',                                     to: 'static_pages#aboutUs'
  get 'about-us/our-philosophy',                      to: 'static_pages#ourPhilosophy'
  get 'about-us/builders-story',                      to: 'static_pages#buildersStory'
  get 'about-us/accolades',                           to: 'static_pages#accolades'

  get 'inspiration',                                  to: 'static_pages#inspiration'
  get 'inspiration/gallery-01',                       to: 'static_pages#gallery01'
  get 'inspiration/gallery-02',                       to: 'static_pages#gallery02'
  get 'inspiration/gallery-03',                       to: 'static_pages#gallery03'
  get 'inspiration/gallery-04',                       to: 'static_pages#gallery04'

  get 'design-and-build',                             to: 'static_pages#designAndBuild'
  get 'design-and-build/building-process',            to: 'static_pages#buildingProcess'
  get 'design-and-build/series',                      to: 'static_pages#series'
  get 'design-and-build/neighborhoods',               to: 'static_pages#neighborhoods'
  get 'design-and-build/frequently-asked-questions',  to: 'static_pages#frequentlyAskedQuestions'

  get 'our-warranty',                                 to: 'static_pages#warranty'
  get 'contact-us',                                   to: 'contacts#new'

end
