class Elevator
	def initialize
		@currentFloor = 0
	end
	def goUp
		#up floor by 1
		@currentFloor += 1
		puts cheeryGreeting
	end
	def goDown
		#down floor by 1
		@currentFloor -= 1
		puts cheeryGreeting
	end
	def cheeryGreeting
		"you did it. YOU ARE fabulous! you are on floor #{@currentFloor}"
	end
end

elevator = Elevator.new()
elevator.goUp
elevator.goDown
elevator.cheeryGreeting
