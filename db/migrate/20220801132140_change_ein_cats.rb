class ChangeEinCats < ActiveRecord::Migration[6.1]
  def up
    change_column :cats, :name, :text
  end

  def down 
    change_column :cats, :name, :string
  end
end
