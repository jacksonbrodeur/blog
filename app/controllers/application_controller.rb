class ApplicationController < ActionController::Base
  protect_from_forgery

  def current_author
    Author.find(session[:author_id])
  rescue ActiveRecord::RecordNotFound
  end
end
