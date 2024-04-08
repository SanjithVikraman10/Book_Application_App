# app/controllers/home_controller.rb

class HomeController < ApplicationController
    def index
      @books = Book.all # Fetch all books from the database
    end
  end
  