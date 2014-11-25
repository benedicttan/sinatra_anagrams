class ChangeWords < ActiveRecord::Migration
  def up
    add_column :words, :text_sorted, :string
  end
end
