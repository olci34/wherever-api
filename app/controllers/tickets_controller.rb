class TicketsController < ApplicationController
    def index
        tickets = Ticket.all
        render json: tickets
end
