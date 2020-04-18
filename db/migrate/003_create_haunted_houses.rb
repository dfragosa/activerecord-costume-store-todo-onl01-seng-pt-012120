# Create your haunted_houses migration here
class HauntedHouses < ActiveRecord::Migration 

  def change
    create_table haunted_houses do |t|
      t.string :name 
      t.string :location 
      t.string :theme
      t.float :price 
      t.boolean :whether_theyre_family_friendly_or_not
      t.date :opening_date 
      t.date :closing_date
      t.text :long_description
  end 

end
