class AddListToBookmark < ActiveRecord::Migration[7.1]
  def change
    add_reference :bookmarks, :list
  end
end
