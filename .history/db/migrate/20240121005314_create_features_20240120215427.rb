class CreateFeatures < ActiveRecord::Migration[7.0]
  def change
    create_table :features do |t|
      t.string :name
      t.boolean :available, default: 

      t.timestamps
    end
  end
end
