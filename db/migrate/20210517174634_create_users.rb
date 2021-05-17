class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :bench_status
      t.integer :user_type

      t.timestamps
    end
  end
end
