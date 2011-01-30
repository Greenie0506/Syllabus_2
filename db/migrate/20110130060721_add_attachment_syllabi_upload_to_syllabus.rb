class AddAttachmentSyllabiUploadToSyllabus < ActiveRecord::Migration
  def self.up
    add_column :syllabuses, :syllabi_upload_file_name, :string
    add_column :syllabuses, :syllabi_upload_content_type, :string
    add_column :syllabuses, :syllabi_upload_file_size, :integer
    add_column :syllabuses, :syllabi_upload_updated_at, :datetime
  end

  def self.down
    remove_column :syllabuses, :syllabi_upload_file_name
    remove_column :syllabuses, :syllabi_upload_content_type
    remove_column :syllabuses, :syllabi_upload_file_size
    remove_column :syllabuses, :syllabi_upload_updated_at
  end
end
