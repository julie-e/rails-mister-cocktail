  class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient
  validates :description, presence: true, allow_nil: false;
  validates :cocktail_id, presence: true, allow_nil: false;
  validates :ingredient_id, presence: true, allow_nil: false, uniqueness:true;
  validates :cocktail_id, uniqueness: { scope: :ingredient_id }
end
