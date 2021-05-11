class ItemController < ApplicationController
  def page
      @games = Game.all
  end
end
