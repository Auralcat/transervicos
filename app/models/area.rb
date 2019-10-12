# frozen_string_literal: true

class Area < ApplicationRecord
  has_many :subareas, dependent: :destroy
end
