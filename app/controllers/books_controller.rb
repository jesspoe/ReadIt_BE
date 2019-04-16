class BooksController < ApplicationController

   before_action :set_book, only: [:edit, :update, :show]

   def index
     @books = Book.all
     render json: @books
   end


   def create
    book = Book.create(book_params)
    render json: book
  end

  def show
    render json: @book
    end

    def destroy
      Book.destroy(params[:id])
    end

   def update
     @book.update(post_params)
     render json: @book
   end


   private

     def book_params
       params.require(:book).permit(:grade_id, :title, :image, :paragraph, :author, :user_id)
     end

     def set_book
       @book = Book.find(params[:id])
     end
end
