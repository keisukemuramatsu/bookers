class BooksController < ApplicationController
  def index
    @book = Book.all
    @book = Book.new
  end

  def show
    @book = Book.find(params[:id])
  end

  def edit
    @book = Book.find(params[:id])
  end

  private
  def params

  end

end
