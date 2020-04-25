# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Channel.destroy_all
Channel.create(id: 1, name: "Star one")
Channel.create(id: 2, name: "sahara")
Channel.create(id: 3, name: "A news channel")

TvShow.destroy_all
TvShow.create(name: "kids show",channel_id: 1,start_time: "10: 00",end_time: "12:00")
TvShow.create(name: "learning",channel_id: 1,start_time: "12: 00",end_time: "14:00")
TvShow.create(name: "entertainment",channel_id: 1,start_time: "15:00 ",end_time: "16:00")
TvShow.create(name: "horror",channel_id: 2,start_time: "10:00",end_time: "11:00")
TvShow.create(name: "drama",channel_id: 2,start_time: "11:00",end_time: "12:00")
TvShow.create(name: "new show",channel_id: 2,start_time: "12:00",end_time: "13:00")
TvShow.create(name: "news show",channel_id: 3,start_time: "22:00",end_time: "23:00")