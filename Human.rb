class Human
	attr_accessor :occupation 
	def initialize(occupation)
		@occupation = occupation
end



class Student <Human
	attr_accessor :occupation
	def initialize(occupation)

		super(occupation)
		puts "I am Student"
		

	def to_s
		"#{self.class} @occupation : #{@occupation}"
	end
end


occupation = occupation.new
puts "I am Student" 
