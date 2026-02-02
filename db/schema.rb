ActiveRecord::Schema[8.1].define(version: 2026_02_02_182221) do
  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.string "password"
    t.datetime "updated_at", null: false
    t.string "username"
  end
end
