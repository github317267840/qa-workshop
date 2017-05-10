class RegisterDetails < Page

	def register
		inputToElementWith("id","userprofile_firstName","asdcdasf")
		inputToElementWith("id","userprofile_lastName","cissyzhaaso")
		inputToElementWith("id","userprofile_email","xzadao@126.com")
		inputToElementWith("id","userprofile_password","1234567")
		inputToElementWith("id","userprofile_confirmedPassword","1234567")
		inputToElementWith("id","userProfile_companyName","thoughtworks")
		inputToElementWith("id","userProfile_role","Technical Team Lead")
		inputToElementWith("id","userprofile_industry","Aerospace")
		inputToElementWith("id","userprofile_employeeNum","100 or less")
		inputToElementWith("id","userprofile_country","United Kingdom")
		inputToElementWith("id","userprofile_state","Avon")
		clickElementBy("id", "send")
	end



end