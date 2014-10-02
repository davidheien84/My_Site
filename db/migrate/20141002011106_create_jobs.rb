class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :job_title
      t.text :description
      t.string :city
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end
