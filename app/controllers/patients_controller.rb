class PatientsController < ApplicationController
  def index
    @patients = Patient.all
  end

  def show
    @p
end
