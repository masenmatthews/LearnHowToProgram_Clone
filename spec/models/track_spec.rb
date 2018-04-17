require 'rails_helper'

describe Track do
  it { should validate_presence_of :name }
  it { should have_many :sections }
end
