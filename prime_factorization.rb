class PrimeFactorization
  def self.prime_factors(num)
    factors = []
    i = 2
    while i <= num
      if num % i == 0
        factors << i
        num /= i
      else
        i += 1
      end
    end
    factors
  end
end