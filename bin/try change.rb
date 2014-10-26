  class Makechange

    def greeting
      puts "how much money would you like change for please no $ but use decimal"
      def initialize(money)
      @cash = (money * 100).to.i

    end

    def dollars_quarters_dimes_nickels_pennies

      dollars = @cash / 100
      @dollars = @cash % 100
      puts "you have " + dollars.to.s + "dollars"

      quarters = @dollars / 25
      @quarters_remain = @dollars % 25
      puts "you have" + quarters.to.s + "quarters"

      dimes = @quarters / 10
      @dimes_remain = @quarters_remain % 10
      puts "you have" + dimes.to.s + "dimes"

      nickels = @dimes / 5
      @nickels_remain = @dimes_remain % 5
      puts "you have" + nickels.to.s + "nickels"

      pennies = @nickels / 1
      @pennies_remain = @nickels_remain % 1
      puts "you have" + pennies.to.s + "pennies"

    end
  end

  cash = get.chomp.to.f

  start = Makechange(new money)
  start.dollars, start.quarters, start.dimes, start.nickels, start.pennies

end
