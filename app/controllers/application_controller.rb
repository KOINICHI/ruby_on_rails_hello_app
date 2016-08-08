class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def hello
		render html: "hihi!"
	end

	def goodbye
		render html: "byebye!"
	end
end
