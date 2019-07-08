class AddNetworkToShows < ActiveRecord::Migration[5.2]
    def change
        add_column :shows, :network, :string
    end
end