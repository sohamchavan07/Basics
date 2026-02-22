class ArmstrongNumberGenerator
  def self.armstrong_numbers(range)
    range.select { |num| ArmstrongValidator.armstrong?(num) }
  end
end