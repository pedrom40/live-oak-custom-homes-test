Rails.application.routes.draw do

  resources :contacts
  root 'static_pages#welcome'

  get 'about-us',                                     to: 'static_pages#aboutUs'
  get 'about-us/our-philosophy',                      to: 'static_pages#ourPhilosophy'
  get 'about-us/builders-story',                      to: 'static_pages#buildersStory'
  get 'about-us/accolades',                           to: 'static_pages#accolades'

  get 'inspiration',                                  to: 'static_pages#gallery01'

  get 'design-and-build',                             to: 'static_pages#designAndBuild'
  get 'design-and-build/building-process',            to: 'static_pages#buildingProcess'

  get 'design-and-build/series',                      to: 'static_pages#series'
  get 'design-and-build/series/premier',              to: 'static_pages#premierSeries'
  get 'design-and-build/series/classic',              to: 'static_pages#classicSeries'
  get 'design-and-build/series/lago',                 to: 'static_pages#lagoSeries'
  get 'design-and-build/series/signature',            to: 'static_pages#signatureSeries'

  get 'design-and-build/neighborhoods',               to: 'static_pages#neighborhoods'
  get 'design-and-build/frequently-asked-questions',  to: 'static_pages#frequentlyAskedQuestions'

  get 'our-warranty',                                 to: 'static_pages#warranty'
  get 'contact-us',                                   to: 'contacts#new'

end
