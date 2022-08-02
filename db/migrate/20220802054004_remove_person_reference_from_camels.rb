class RemovePersonReferenceFromCamels < ActiveRecord::Migration[6.1]
  def change
    remove_reference :camels, :person
  end
end
