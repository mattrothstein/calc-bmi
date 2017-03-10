require 'spec_helper'

describe CalculateBmi do
  it '- Has a version number' do
    expect(CalculateBmi::VERSION).not_to be nil
  end

  it '- Returns a BMI' do
    bmi = CalculateBmi::Calculate.calc(4)
    expect(bmi).to eq(4)
  end
end
