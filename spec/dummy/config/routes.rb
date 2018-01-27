Rails.application.routes.draw do
  mount RestBuilder::Engine => "/rest_builder"
end
