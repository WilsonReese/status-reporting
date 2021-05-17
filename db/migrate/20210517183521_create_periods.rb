class CreatePeriods < ActiveRecord::Migration[6.1]
  def change
    create_table :periods do |t|
      t.datetime :start
      t.datetime :end
      t.integer :reports_count

      t.timestamps
    end
  end
end
