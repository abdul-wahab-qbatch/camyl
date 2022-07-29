class CreateCamels < ActiveRecord::Migration[6.1]
  def change
    create_table :camels do |t|
      t.string :name
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
