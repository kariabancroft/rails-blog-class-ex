class CreateWriters < ActiveRecord::Migration
  def change
    create_table :writers do |t|
      t.string :name
      t.string :bio

      t.timestamps null: false
    end
  end
end
