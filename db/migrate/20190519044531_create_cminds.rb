class CreateCminds < ActiveRecord::Migration[5.1]
  def change
    create_table :cminds do |t|
      t.string :name
      t.text :que1
      t.text :que2
      t.text :que3
      t.text :que4

      t.timestamps
    end
  end
end
