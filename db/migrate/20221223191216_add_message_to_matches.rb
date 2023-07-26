class AddMessageToMatches < ActiveRecord::Migration[7.0]
  def change
    add_column :matches, :message, :string
  end
end
