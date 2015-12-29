class AddZipCodeToJobs < ActiveRecord::Migration
  def change
  	add_column :jobs, :zip_code, :integer
  end
end
