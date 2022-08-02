class AddPersonToCamels < ActiveRecord::Migration[6.1]
  def change
    add_reference :camels, :person, null: false, foreign_key: true
  end
end
