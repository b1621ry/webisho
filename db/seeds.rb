# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Member.create(name:'tanaka',mail:'tanaka@hoge.jp',phone:'1234567890',pass:'pass')

Member.create(name:'suzuki',mail:'suzuki@hoge.jp',phone:'0034567890',pass:'pass')

Member.create(name:'sato',mail:'sato@hoge.jp',phone:'2134567890',pass:'pass')
