class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.integer :height
      t.boolean :male
      t.string :hair_color
      t.string :blood_type
      t.string :birthplace

      t.timestamps
    end
  end
end
