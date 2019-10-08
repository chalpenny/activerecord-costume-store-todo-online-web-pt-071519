class CreateHauntedHouses < ActiveRecord::Migration[5.2]

    def change
       create_table :haunted_houses do |t|
        t.text :name
        t.text :location
        t.text :theme
        t.integer :price
        t.boolean :family_friendly
        t.datetime :opening_date
        t.datetime :closing_date
        t.text :description
        end
    end

end


# 1. name
# 2. location
# 3. theme
# 4. price
# 5. whether they're family friendly or not
# 6. opening date
# 7. closing date
# 8. long description