class CreateOtherTaggableModels < ActiveRecord::Migration
  def change
    create_table :other_taggable_models do |t|
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
