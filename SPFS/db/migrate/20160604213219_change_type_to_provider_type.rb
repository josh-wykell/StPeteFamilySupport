class ChangeTypeToProviderType < ActiveRecord::Migration
  def change
    rename_column :providers, :type, :provider_type
  end
end
