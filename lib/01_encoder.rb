def caesar_cipher(str, n)
  list = str.split(//)
  cipher = []
  list.map! do |l|
  	if (l.ord > 96 && l.ord < 123) || (l.ord > 64 && l.ord < 91)
  		lett = (l.ord + n)
  		if (lett > 96 && lett < 123) || (lett > 64 && lett < 91)
  			cipher << lett.chr
  		else
  			cipher << (lett-26).chr
  		end
  	else
  		cipher << l
    end
	end
	return cipher.join
end