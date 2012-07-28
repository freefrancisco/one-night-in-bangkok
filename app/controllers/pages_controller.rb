class PagesController < ApplicationController
  
  def home
    
    hash = {}
    100.times {|e| hash[e]=rand(101)}
    @game_board = hash
    
    def dice_roll
      user_roll = 1.times.map{ 0+Random.rand(0..100)}
    end
  end

end

#generate a new game
#create 10x10 grid
#on initialize, assign random values to each element in the grid

#on user movement, they roll value 0..100 (e.g. 60)
#if value is <= their rolled value (60), they fight
#else, square is marked as saf