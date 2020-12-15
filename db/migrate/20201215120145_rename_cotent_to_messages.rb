class RenameCotentToMessages < ActiveRecord::Migration[6.0]
  def change
    rename_column :messages, :cotent, :content
  end
end
