class AddCToCats < ActiveRecord::Migration[6.1]
  def change
    add_column :cats, :c, :string
  end
end
