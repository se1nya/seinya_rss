class CreateRsses < ActiveRecord::Migration
  def change
    create_table :rsses do |t|
      t.string :url
      t.string :category

      t.timestamps null: false
    end
  end
end
