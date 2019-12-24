# Create your HauntedHouse class here

class HauntedHouse < ActiveRecord::Base
  def change
    create_table :haunted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.string :price
      t.boolean :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.string :long_description
    end
  end
end
