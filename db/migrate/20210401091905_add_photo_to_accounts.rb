class AddPhotoToAccounts < ActiveRecord::Migration[6.1]
  def change
    add_column :accounts, :photo_data, :string
  end
end
