class BooksController < ApplicationController

  def page
    render json: Book.filtrum.process(params)
  end
end
