require 'spec_helper'

describe CalculateBmi do
  it '- Has a version number' do
    expect(CalculateBmi::VERSION).not_to be nil
  end

  it '- Returns a BMI' do
    bmi = CalculateBmi::Calculate.us_calc([6,2],181)
    expect(bmi).to eq(23.2)
  end
end
