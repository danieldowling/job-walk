class JobsController < ApplicationController

	def static
	end
	
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
		@job = Job.new(jobs_params)

		if @job.save
			redirect_to jobs_path
		else
			render :new
		end
	end

	def edit
		@job = Job.find(params[:id])
	end

	def update
		@job = Job.find(params[:id])

		if @job.update_attributes(jobs_params)
			redirect_to jobs_path
		else
			render :edit
		end
	end

	def destroy
		@job = Job.find(params[:id])
		@job.destroy
		redirect_to jobs_path
	end

	private
	def jobs_params
		params.require(:job).permit(:company_name, :job_title, :address_number, :street_name, :city, :zip_code, :job_description)
	end
end
