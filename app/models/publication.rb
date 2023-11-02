class Publication < ApplicationRecord
    has_many :comments, dependent: :destroy
    has_many :reactions, dependent: :destroy
    has_many :users, through: :reactions

    Kinds = %w[like dislike].freeze
    KindsSpanish = {"like" => "Me gusta", "dislike" => "No me gusta"}.freeze
end
