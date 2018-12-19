class AddOrganizationToEntry < ActiveRecord::Migration[5.2]
  def change
    add_reference :entries, :organization, foreign_key: true
  end
end
