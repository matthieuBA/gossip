class AddIndexToGosipsTags < ActiveRecord::Migration[5.2]
  def change
    #add_reference :gosips, :tag, foreign_key: true
    #add_reference :tags, :gosip, foreign_key: true
  end
end
