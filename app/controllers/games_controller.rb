class GamesController < ApplicationController

  def new
    # The new action will be used to display a new random grid and a form.
    # The form will be submitted (with POST) to the score action.
    # A page to display the game settings (random letters), with a form for the user to type a word.
    # A button to submit this form. POST
    @letters = 10.times.map { [*"A".."Z"].sample }.join
  end

  def score
    # A page receiving this form, computing the user score and displaying it.

  end
end
