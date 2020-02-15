
Article.destroy_all
User.destroy_all
Category.destroy_all

admin = User.create!(email: 'admin@test.com', password: 'test123', admin: true)

editor1 = User.create!(email: 'editor1@test.com', password:'test123', editor: true)
editor2 = User.create!(email: 'editor2@test.com', password: 'test123', editor: true)

user1 = User.create!(email: 'user@test.com', password: 'test123')

travel = Category.create!(name: 'travel')
sports = Category.create!(name: 'sports')
adventure = Category.create!(name: 'adventure')


Article.create!(title: 'title1', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: travel, user: User.second)

Article.create!(title: 'title2', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: adventure, user: User.first)

Article.create!(title: 'title3', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: travel, user: User.second)

Article.create!(title: 'title4', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: travel, user: User.first)

Article.create!(title: 'title5', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: sports, user: User.first)

Article.create!(title: 'title6', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: travel, user: User.second)
Article.create!(title: 'title7', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: travel, user: User.first)
Article.create!(title: 'title8', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: travel, user: User.first)
Article.create!(title: 'title9', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: travel, user: User.second)
Article.create!(title: 'title10', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: travel, user: User.first)
Article.create!(title: 'title11', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: travel, user: User.second)
Article.create!(title: 'title12', content: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis odit voluptatibus minima harum eos beatae, adipisci autem id molestias, distinctio sit tempora magnam hic porro, dolorum voluptate. Quaerat nostrum, ad.', category: travel, user: User.first)
