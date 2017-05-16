class RegisterDetails < Page

	def register (table)
		table.raw.each do |field,value|
			inputToElementWith("id",field,value)
		end
			clickElementBy("id", "sendUserRegistration")
		end
	end