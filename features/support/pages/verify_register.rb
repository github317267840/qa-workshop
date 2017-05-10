class VerifyRegister < Page
	def verifyRegisterSuccessfully
		if (@driver.title=="Thank you")
			p "Register Successfully"
		else
			p "Register UnSuccessfully"
		end

	end
end