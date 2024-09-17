class AddDetailsToTerms < ActiveRecord::Migration[7.0]
  def change
    add_column :terms, :schema_name, :string
    add_column :terms, :table_name, :string
    add_column :terms, :column_name, :string
    # add_column :terms, :description, :text  # Bu satırı kaldırın, çünkü description zaten var
  end
end