Rails.application.routes.draw do
  root 'static_pages#home'
  get "/location/", to: "static_pages#location", as: :location
  get "/calendar/", to: "static_pages#calendar", as: :calendar
  get "/hall-of-records/", to: "static_pages#hall_of_records", as: :hall_of_records
  get "/about-the-center/", to: "static_pages#about_the_center", as: :about_the_center
end
