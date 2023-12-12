# frozen_string_literal: true

Rails.application.routes.draw do
  mount Rswag::Api::Engine => '/api-docs'
  mount Rswag::Ui::Engine => '/api-docs'

  namespace :api, default: { format: :json },
                            constraints: {subdomain: 'api'}, path: '/' do
  end

end
