class AddColumnsToTests < ActiveRecord::Migration[5.2]
  def change
    add_column :tests,:post_tags,:string
    add_column :tests,:post_date,:string
    add_column :tests,:post_type,:string	
    add_column :tests,:post_category,:string
    add_column :tests,:post_thumbnail,:string
    add_column :tests,:post_title,:string
    add_column :tests,:post_content,:string
    add_column :tests,:post_status,:string
  end
end
