# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Eatery.create(name:"龍郎", adress:"茨城県つくば市吾妻3丁目8-1", tel:"029-859-3311", regular_holiday:"無休", open:"昼12:30,夜17:30", close:"昼14:30,夜22:00")
Eatery.create(name:"志恩", adress:"茨城県つくば市天久保3丁目11-1", tel:"非公開", regular_holiday:"無休", open:"11:00", close:"平24:00,休22:00")
Eatery.create(name:"むじゃき", adress:"茨城県つくば市天久保2丁目10-19", tel:"029-231-9008", regular_holiday:"不定休", open:"昼11:30,夜18:00", close:"昼14:30,夜22:00")
Eatery.create(name:"銀の豚", adress:"茨城県つくば市妻木1766-2", tel:"029-875-3902", regular_holiday:"無休", open:"11:00", close:"23:00")