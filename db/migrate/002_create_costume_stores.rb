# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumeStores < ActiveRecord::Migration[5.1]
    
    def change
        create_table :costume_stores do |t|
          t.string :name
          t.string :location
          t.integer :costume_inventory
          t.integer :num_of_employees
          t.boolean :still_in_business
          t.datetime :opening_time
          t.datetime :closing_time
        end
    end
end

# Data Type	Examples
# boolean	true, false
# integer	2, -13, 485
# string	"Halloween", "Boo!", strings between 1-255 characters
# datetime	DateTime.now, DateTime.new(2014,10,31)
# float	2.234, 32.2124, -6.342
# text	strings between 1 and 2 ^ 32 - 1 characters