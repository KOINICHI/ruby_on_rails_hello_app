class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

	def hello
		render html: "hihi!, 안녕"
	end

	def goodbye
		render html: "byebye!"
	end
end
