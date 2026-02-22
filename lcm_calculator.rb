class LCMCalculator
  def self.lcm(a, b)
    (a * b) / GCDFinder.gcd(a, b)
  end
end