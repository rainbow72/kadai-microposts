class ChangeColumnPassword < ActiveRecord::Migration[5.2]
  def change
    rename_column :users, :possword_digest, :password_digest
  end
end
