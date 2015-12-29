class RemoveZipCodeFromJobs < ActiveRecord::Migration
  def change
  	remove_column :jobs, :zip_code
  end
end
