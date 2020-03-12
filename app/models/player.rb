#require 'pry'
class Player < ActiveRecord::Base
    belongs_to :dartboard
    belongs_to :dart

    def self.total_players
        self.count(:name)
    end

    def self.create_by_name(player_name)
        player = self.new
        player.name = player_name
        player.save
        player
      end


    #binding.pry
end