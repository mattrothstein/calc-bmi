module CalculateBmi
  class Calculate
    def self.us_calc(height, weight)
      weight_in_kg = weight * 0.453592
      feet = height[0] * 12
      height = feet + height[1]
      height_in_m = height * 0.0254
      bmi = (weight_in_kg / (height_in_m * height_in_m)).round(1)
      return bmi
    end
  end
end
