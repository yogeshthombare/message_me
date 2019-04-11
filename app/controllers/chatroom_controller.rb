class ChatroomController < ApplicationController
    before_action :require_user

    def index
        @message = Message.new
        @messages = Message.last_20
        @colors = ['red', 'blue', 'green', 'brown','yellow']
    end
end