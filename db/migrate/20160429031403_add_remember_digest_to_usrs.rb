class AddRememberDigestToUsrs < ActiveRecord::Migration
  def change
    add_column :usrs, :remember_digest, :string
  end
end
