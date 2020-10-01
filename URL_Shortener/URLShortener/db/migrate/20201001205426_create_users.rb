class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :email, null: false

      t.timestamps
    end
    
    add_index :table_name, [:column1, :column2], unique: true
  
  end
end
