class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :project_name

      t.timestamps
    end
  end
end
