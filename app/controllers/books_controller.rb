class BooksController < ApplicationController

   before_action :set_book, only: [:edit, :update, :show]

   def index
     @books = Book.all
     render json: @books
   end

   def show
   end

   def new
     @book = Book.new
   end

   def create
    @book = Book.create(book_params)
   render json: @book
  end

   def edit
   end

   def update
     @book.update(post_params)
     redirect_to @book
   end


   private

     def post_params
       params.require(:book).permit(:grade_id, :title, :img, :paragraph, :user_id)
     end

     def set_book
       @book = Book.find(params[:id])
     end
end
