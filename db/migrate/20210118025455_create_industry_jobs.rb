class CreateIndustryJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :industry_jobs do |t|
      t.integer :character_id
      t.integer :blueprint_id
      t.integer :blueprint_type_id
      t.integer :product_type_id
      t.integer :activity_id
      t.integer :station_id
      t.integer :installer_id

      t.datetime :start_date
      t.datetime :end_date
      t.integer :runs
      t.integer :licensed_runs
      t.decimal :probability
      t.string :status
    end
  end
end
