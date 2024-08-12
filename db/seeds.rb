Coupon.destroy_all

Coupon.create!(coupon_code: "SAVE20", store: "Store A")
Coupon.create!(coupon_code: "DISCOUNT10", store: "Store B")
Coupon.create!(coupon_code: "FREESHIP", store: "Store C")
Coupon.create!(coupon_code: "BOGO50", store: "Store D")
Coupon.create!(coupon_code: "WELCOME10", store: "Store E")

puts "Seeding completed. Created #{Coupon.count} coupons."
