# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  
  def change
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.integer :number_of_costumes
      t.integer :number_of_employees 
      t.boolean :whether_or_not_its_still_in_business 
      t.time :opening_time
      t.time :closing_time
    end
  end
end
