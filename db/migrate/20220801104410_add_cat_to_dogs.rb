require_relative '20220801104144_create_dogs'
class AddCatToDogs < ActiveRecord::Migration[6.1]
  def change
    revert CreateDogs
    #add_reference :dogs, :cat, null: false, foreign_key: true
    #add_foreign_key :dogs, :cats
  end
end
