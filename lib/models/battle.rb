class Battle < ActiveRecord::Base

has_many :enemies
has_many :players

	def battle_field
		"WE GOT HERE!"
	end

# #needs a range of attack damage, .sample out of range
#   def enter_fight
#   while enemy.health > 0

#     user_input = gets.chomp

#     case user_input

#     when "attack"
#       yield  attack

#     when "block"
#       yield block

#     end
# end

#   def attack
#     puts "deals damage!"
#   	enemy.health -= 10
#   end

#   def block
  	
#   end

end
