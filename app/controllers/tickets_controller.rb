class TicketsController < ApplicationController
    def index
        tickets = Ticket.all
        render json: tickets
    end

    def show
        ticket = Ticket.find_by(passcode: params[:id])
        render json: ticket
    end
end
