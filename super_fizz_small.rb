1.upto(1000) {|i| puts "#{"Super" if i % 7 == 0}#{"Fizz" if i % 3 == 0}#{"Buzz" if i % 5 == 0}#{i if (i % 3 != 0) && (i % 5 != 0) && (i % 7 != 0)}"}
