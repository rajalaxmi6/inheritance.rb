class Human
	
	def initialize(occupation)
		@occupation = occupation
	end

	def occupation()
		puts "I am #{Human}"
end

end

class Student <Human

		puts "I am a #{Student}"

	end



	def to_s
		"#{self.class} @Student #{Student}"
end




class Teacher < Human
	def occupation()
		super()
		puts "I am #{Teacher}"
	end

	def to_s
		"#{self.class}  @Teacher #{Teacher}"
	end
end

	class Employee <Human
		def occupation()
			super()
			puts "I am  an #{Employee}"
		end

		 def to_s
		 	"#{self.class} @Employee #{Employee}" 
		 end

		end
 		
 			s=Student.new("Student")
 			puts s.occupation
 			t=Teacher.new("I am a Teacher")
 			puts t.occupation
 			e=Employee.new("I am an Employee")
 			puts e.occupation
