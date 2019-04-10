class ChatroomController < ApplicationController
    def index
        @messages = Message.all
        @colors = ['red', 'blue', 'green', 'brown','yellow']
    end
end