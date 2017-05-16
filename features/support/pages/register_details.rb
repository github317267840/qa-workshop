class RegisterDetails < Page

	def register (table)
		table.raw.each do |field,value|
			inputToElementWith("id","userProfile_"+field,value)
		end
			inputToElementWith("id","userprofile_state","Avon")
			clickElementBy("id", "send")
		end
	end