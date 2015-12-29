class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :job_title
      t.string :company_name
      t.integer :address_number
      t.string :street_name
      t.string :city
      t.string :zip_code
      t.string :job_description

      t.timestamps null: false
    end
  end
end
