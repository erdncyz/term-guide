class CreateTerms < ActiveRecord::Migration[7.2]
  def change
    create_table :terms do |t|
      t.text :name
      t.text :description

      t.timestamps
    end
  end
end
