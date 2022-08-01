class Game < ActiveRecord::Base
  # without using a macro
  # def reviews
  #   Review.where(game_id: self.id)
  # end
  has_many :reviews
end
