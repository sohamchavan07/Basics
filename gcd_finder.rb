class GCDFinder
  def self.gcd(a, b)
    b == 0 ? a : gcd(b, a % b)
  end
end