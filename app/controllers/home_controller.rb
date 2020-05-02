class HomeController < ApplicationController
  def top
  	@book = Book.all
  end
end
