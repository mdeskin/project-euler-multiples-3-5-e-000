class Multiples

   def initialize(limit)
     @limit = limit
   end
  def limit=(limit)
    @limit = limit
  end
  def limit
    @limit
  end

  def collect_multiples
        myArray = []
        counter = 1
         while counter < @limit
            if counter % 3 == 0 || counter % 5 == 0
              myArray << counter
            end
           counter += 1
         end
         myArray
    end

    def sum_multiples
      total = 0
      element = 0
      until collect_multiples[element] == nil
         total = collect_multiples[element] + total
         element += 1
      end
    total
    end
  end
