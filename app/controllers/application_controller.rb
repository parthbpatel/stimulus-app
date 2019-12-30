class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'parth', password: '123456', except: [:index, :show]
end
