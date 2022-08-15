class GamesController < ApplicationController

  @letters = []

  def new
    @letters = ('a'..'z').to_a.shuffle.first(10)
    @letters.join('')
  end

  def score
  end

end
