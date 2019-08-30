class BooksController < ApplicationController
  before_action :find_book, only: [:show, :destroy]
  def index
    @books = Book.all
  end

  def show
    @book = Book.find(params[:id])
  end

  def destroy    
    @book.destroy
    redirect_to :books
  end

  def new
    @book = Book.new
    
  end

  def edit
    @book = Book.find_by(id: params[:id])

  end
  
  def update
    puts params[:title]
    @book = Book.find_by(id: params[:id])
    @book.update_attributes(title: params[:title])
    redirect_to :books
  end

  def create
    @book = Book.create!(book_params)
    @book.save
    redirect_to :books
  end
  
  def find_book
    book_id = params[:id]
    @book = Book.find_by(id: book_id)
  end

  def book_params
    params.require(:book).permit(:title, :count)
  end
end
