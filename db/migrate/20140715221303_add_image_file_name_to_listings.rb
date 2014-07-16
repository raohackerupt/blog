class AddImageFileNameToListings < ActiveRecord::Migration
  def change
  	add_column :listings, :image_file_name, :string
  end
end
