Rails.application.routes.draw do
  resources "tacos" #visit /tacos
  resources "dice" #visit /dice
  resources "cards" #visit /resources
  resources "companies" #/companies
  resources "contacts" #contacts
end
