module ApplicationHelper
	def people_form_method(person)
		if person.new_record?
			@method = "post"
		else
			@method = "put"
		end
		@method
	end
end


