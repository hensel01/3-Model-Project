#require 'pry'
class Dartboard < ActiveRecord::Base
    has_many :players
    has_many :darts, through: :players

    def self.highest_age
        self.maximum(:age)
    end

    def self.lowest_price
        self.minimum(:price)
    end

#binding.pry
end