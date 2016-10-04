#Caesar Cipher version XXI century


def solve_cipher(input)
	solved_cipher = ""
 	word_array = input.chars
  
 	for x in word_array
  		x = x.ord
  	 	x -= 3
 
  	 	if x < 97
  	 		x = 122 - (96 - x )
  	 	end

  	 	if x > 122
  	 		x = 97 + ( x - 123)
  	 	end

 		x = x.chr

 		if x == "7"
 			x = " "
 		end

		solved_cipher << x
  	end

  puts solved_cipher
end

solve_cipher("p| uhdo qdph lv grqdog gxfn")


	


