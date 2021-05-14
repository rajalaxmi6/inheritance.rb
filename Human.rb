class Human
	
	def initialize(occupation)
		@occupation = occupation
	end

	def occupation()
		puts "I am #{occupation}"
end


class Student <Human
	def occupation ()
		super(Human)
		puts "I am a #{Student}"

	end

	def to_s
		"#{self.class} @Student #{Student}"
end
end


student =Student.new()
student.occupation("Jill","Student")


class Teacher < Human
	def occupation()
		super(Human)
		puts "I am #{Teacher}"
	end

	def to_s
		"#{self.class}  @Teacher #{Teacher}"
	end

	class Employee <Human
		def occupation()
			puts "I am #{Employee}"
		end
		 def to_s
		 	"#{self.class} @Employee #{Employee}" 
		 end

		student =Student.new()
		student.occupation("Jill","Student")
		teacher =Teacher.new()
		teacher.occupation("Sam","Teacher")
		employee = Employee.new()
		employee.occupation("Bob","Employee")
