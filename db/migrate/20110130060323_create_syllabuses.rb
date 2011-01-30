class CreateSyllabuses < ActiveRecord::Migration
  def self.up
    create_table :syllabuses do |t|
      t.string :subject
      t.string :professor

      t.timestamps
    end
  end

  def self.down
    drop_table :syllabuses
  end
end
