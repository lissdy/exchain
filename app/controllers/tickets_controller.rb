class TicketsController < ApplicationController
  def new
    @ticket = Ticket.new
  end

  def create
    redirect_to dashboard_admin_index_path
  end
end