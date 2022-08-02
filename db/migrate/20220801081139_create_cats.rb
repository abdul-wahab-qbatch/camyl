class CreateCats < ActiveRecord::Migration[6.1]
  def change
    create_table :cats, comments: 'this is a cat table' do |t|
      t.column :name, :string, default: nil, limit: 2
      t.timestamps
    end
  end
end
