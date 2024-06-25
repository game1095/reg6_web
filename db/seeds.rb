# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongsdatabase with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Department.create(name:"ส่วนระบบไปรษณีย์สารสนเทศ" , aka:"รป.")
Department.create(name:"ส่วนอำนวยการและบุคคล" , aka:"อบ.")
Department.create(name:"ส่วนบริการหลังการขายและคุณภาพ" , aka:"บค.")
Department.create(name:"ส่วนทีมขายและดูแลลุกค้า"  , aka:"ทข.")
Department.create(name:"ส่วนทรัพย์สินและพัสดุ" , aka:"ทพ.")
Department.create(name:"ส่วนการตลาดและดูแลลุกค้า" , aka:"ต.ล.")
Department.create(name:"ส่วนการเงินและการบัญชี" , aka:"กง.")

Type.create(name: "หนังสือเวียน")
Type.create(name: "คู่มือ")
Type.create(name: "แบบพิมพ์")
Type.create(name: "ประกาศ")

Speed.create(name: "ปกติ")
Speed.create(name: "ด่วน")
Speed.create(name: "ด่วนมาก")
Speed.create(name: "ด่วนที่สุด")
