# frozen_string_literal: true

FactoryBot.define do
  factory :ad do
    title { 'Ad title' }
    description { 'Ad description' }
    city { 'City' }
    user_id { 11 }
  end
end
