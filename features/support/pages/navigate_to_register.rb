class NavigateToRegister < Page

	def navigateToRegister
		clickElementBy("class", "login_btn")
		clickElementBy("link_text","REGISTER HERE")
	end

end