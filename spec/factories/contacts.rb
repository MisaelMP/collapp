# frozen_string_literal: true

FactoryBot.define do
  factory :contact do
    association :user, factory: :user
    association :contact, factory: :user
  end
end
