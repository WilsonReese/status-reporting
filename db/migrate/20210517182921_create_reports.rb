class CreateReports < ActiveRecord::Migration[6.1]
  def change
    create_table :reports do |t|
      t.integer :user_id
      t.integer :period_id
      t.text :current_committees_rocks
      t.text :future_committees_rocks
      t.text :current_internal_support
      t.text :future_internal_support
      t.text :current_projects
      t.text :future_projects
      t.text :current_other
      t.text :future_other
      t.date :pto
      t.date :pvt
      t.date :ooo

      t.timestamps
    end

    add_index :reports, :user_id
    add_index :reports, :period_id

  end
end
