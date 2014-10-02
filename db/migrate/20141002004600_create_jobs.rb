class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company
      t.string :job_title
      t.text :description
      t.string :city
      t.datetime :dates_worked

      t.timestamps
    end
  end
end
