class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  skip_before_action :verify_authenticity_token
  respond_to :json

  def angular
    render 'layouts/application'
  end

end
