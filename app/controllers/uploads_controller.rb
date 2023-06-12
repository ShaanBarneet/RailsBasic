class UploadsController < ApplicationController
    def new
      # Render the form view
    end
  
    def create
      first_name = params[:first_name]
      last_name = params[:last_name]
      company_name = params[:company_name]

      puts "Received data:"
      puts "First Name: #{first_name}"
      puts "Last Name: #{last_name}"
      puts "Company Name: #{company_name}"
      # Process the uploaded data and save it to the server or perform any necessary operations
    end
  end