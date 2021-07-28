class Hero < ApplicationRecord
  validates :name, presence: true # deixa a area 'name' com obrigacao de ser preenchida**
end

# ** rails c > hero = Hero.new > hero.save > hero.errors.messages => {:name=>["can't be blank"]}
