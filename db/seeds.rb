# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Cat.create!(name: 'Alan', color: 'snowy', sex: 'M', birth_date: '2020/08/27', description: 'this cat is loud')
c2 = Cat.create!(name: 'Mike C', color: 'coal', sex: 'M', birth_date: '2019/12/01', description: 'this cat is sleepy')
c3 = Cat.create!(name: 'Tom', color: 'silver', sex: 'M', birth_date: '2011/11/04', description: 'this cat loves to learn')
c4 = Cat.create!(name: 'Lin', color: 'maroon', sex: 'M', birth_date: '2016/04/11', description: 'this cat can read')
c5 = Cat.create!(name: 'Vivian', color: 'coal', sex: 'F', birth_date: '2014/02/07', description: 'this cat can jump')
c6 = Cat.create!(name: 'Mike R', color: 'coal', sex: 'M', birth_date: '2017/06/17', description: 'this cat is swimmable')



