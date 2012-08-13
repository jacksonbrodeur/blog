module AuthorsHelper
  private
  def set_current_author(author)
    session[:current_author_id] = author.id
  end
end
