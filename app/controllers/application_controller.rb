class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # FIXME: Used by OpenShift to measure the health of the Rails app. You can
  #        safely remove this.
  def health
    render :text => '1'
  end
end
