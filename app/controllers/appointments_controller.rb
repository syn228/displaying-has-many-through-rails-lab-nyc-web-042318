class AppointmentsController < ApplicationController


  def show
    @appointment = Appointment.find(params[:id])
  end

  def new
    #code
  end

  def create
    #code
  end
end
