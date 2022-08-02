class AddDToCats < ActiveRecord::Migration[6.1]
  def change
    add_column :cats, :d, :string
  end
end
