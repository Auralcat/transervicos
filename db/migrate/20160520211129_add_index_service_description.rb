class AddIndexServiceDescription < ActiveRecord::Migration[4.2]
  def change
    execute "
      create index on services using gin(to_tsvector('portuguese', description));
    "
  end
end
