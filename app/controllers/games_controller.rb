class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10).join(',')
  end

  def score
    # fetch("https://wagon-dictionary.herokuapp.com/#{params[:score]}")
# comparez le params[:score] avec @letters
# chaque letre de mon mot est inclus dans mes lettres
# attention si une lettre est plusieurs fois dans le mot elle doit etre plusieurs dans les letters
  end
end
