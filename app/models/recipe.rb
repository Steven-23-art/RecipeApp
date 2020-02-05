class Recipe < ApplicationRecord
end
has_many :ingredients, dependent: :destroy
accepts_nested_attributes_for :ingredients, allow_destroy: true
has many :steps, dependent: :destroy
accepts_nested_attributes_for :steps, allow_destroy: true