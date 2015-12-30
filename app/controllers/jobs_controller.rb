class JobsController < ApplicationController

	def index
		@jobs = Job.all
	end

	def show
		@job = Job.find(params[:id])
	end

	def new
		@job = Job.new
	end

	def create
		@job = Job.new (params.require(:job).permit(:company_name, :job_title, :address_number, :street_name, :city, :zip_code, :job_description))

		if @job.save
			redirect_to jobs_path
		else
			render :new
		end
	end

	def edit
		@job = Job.find(params[:id])
	end
end
