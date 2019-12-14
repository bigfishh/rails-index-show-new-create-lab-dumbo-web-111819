# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
create_table :coupons do |t|
    t.string :coupon_code
    t.string :store

coupons = Coupon.create([{coupon_code: 'efejwiofejo', store: "Annie's Wok"}, {coupon_code: 'wfewfw', store: "Chipotle"}])