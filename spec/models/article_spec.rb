# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Article, type: :model do
  subject do
    described_class.new({ title: 'Title', description: 'description for article' })
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end
end
