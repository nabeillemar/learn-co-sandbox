basket = ["apple 1","apple 2","apple 3","apple 4","apple 5","apple 6","apple 7","apple 8","apple 9","apple 10"]
 
apples_in_basket = basket.size # Step 1 #keep track of all the apples in the basket 
apples_taken_out = 0 # Step 2 #keep track of how many apples you have taken out
 
loop do # Step 3 #start the loop
    if apples_taken_out < apples_in_basket 
        # Step 4 #if the apples you take out is less than the county of apples orginally in the basket, take one out and increament the count of apples taken out by one.
        puts "Taking out #{basket[apples_taken_out]}"
        apples_taken_out += 1
    else
        # Step 5
        break
    end
  end 