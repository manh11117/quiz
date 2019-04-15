class Question < ApplicationRecord
	has_many :answers, dependent: :destroy
	validates :text, presence: true,
                    length: { minimum: 5 }
end
