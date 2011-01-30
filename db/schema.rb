# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110130060721) do

  create_table "syllabuses", :force => true do |t|
    t.string   "subject"
    t.string   "professor"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "syllabi_upload_file_name"
    t.string   "syllabi_upload_content_type"
    t.integer  "syllabi_upload_file_size"
    t.datetime "syllabi_upload_updated_at"
  end

end
