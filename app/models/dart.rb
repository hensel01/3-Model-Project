require 'pry'
class Dart < ActiveRecord::Base
    has_many :players
    has_many :dartboards, through: :players

    def self.names_by_alphabetical_order
        self.order(:name)
      end

      def self.total_age
        self.sum(:age)
      end

    
     
binding.pry
puts "something"

    
   
end
