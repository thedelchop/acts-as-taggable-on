class CreateTaggableModels < ActiveRecord::Migration
  def change
    create_table :taggable_models do |t|
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
