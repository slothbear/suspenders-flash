class Favorite < ActiveRecord::Base
  validates :color, presence: true
end
