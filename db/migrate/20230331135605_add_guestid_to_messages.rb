class AddGuestidToMessages < ActiveRecord::Migration[7.0]
  def change
    add_column :messages, :guestid, :text
  end
end
