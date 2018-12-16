class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
    	t.string :place_id
    	t.string :caption
    	t.string :image
      t.timestamps
    end
  end
end
