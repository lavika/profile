class MessagesController < ApplicationController

	def new

	end

	def create
		@message = Message.new(message_params)
		@message.save

		redirect_to @message
	end


	def index 
		
	end
	private 
	def message_params
		params.require(:message).permit(:name, :email, :message)
	end


end
