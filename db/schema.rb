# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111007030209) do

  create_table "c2dm_devices", :force => true do |t|
    t.string   "registration_id",    :null => false
    t.datetime "last_registered_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "c2dm_devices", ["registration_id"], :name => "index_c2dm_devices_on_registration_id", :unique => true

  create_table "c2dm_notifications", :force => true do |t|
    t.integer  "device_id",        :null => false
    t.string   "collapse_key",     :null => false
    t.text     "data"
    t.boolean  "delay_while_idle"
    t.datetime "sent_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "c2dm_notifications", ["device_id"], :name => "index_c2dm_notifications_on_device_id"

end
