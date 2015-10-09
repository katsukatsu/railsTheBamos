class HelloController < ApplicationController
  def list
      @book = Book.all
  end
end
