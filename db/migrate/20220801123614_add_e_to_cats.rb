class AddEToCats < ActiveRecord::Migration[6.1]
  def change
    add_column :cats, :e, :string
  end
end
