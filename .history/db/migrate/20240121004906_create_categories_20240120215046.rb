class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.boolean :available, :default =>  value
      #Ex:- :default =>''

      t.timestamps
    end
  end
end
