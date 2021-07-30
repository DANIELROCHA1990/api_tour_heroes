class Hero < ApplicationRecord
  validates :name, presence: true # deixa a area 'name' com obrigacao de ser preenchida**
  scope :sorted_by_name, -> { order(:name) } # ordena em ordem alfabetica
end

# ** rails c > hero = Hero.new > hero.save > hero.errors.messages => {:name=>["can't be blank"]}
