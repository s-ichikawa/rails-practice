require 'json'

class BooksController < ApplicationController
  def show
    render json: {
        0 => {
            :title => 'book1'
        },
        1 => {
            :title => 'book2'
        }
    }.to_json
  end
end
