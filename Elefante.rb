class A
  
contadorElefante = 1
incomodam = "incomodam, "
vezesIncomodam = 2


while contadorElefante <= 100
      if contadorElefante == 1
        puts contadorElefante.to_s + " elefante incomoda muita gente"
        contadorElefante = contadorElefante + 1
        
      end
      
      if contadorElefante <= 100
        
        vezes = incomodam * vezesIncomodam
        puts contadorElefante.to_s + " elefantes #{vezes} muito mais"
        contadorElefante = contadorElefante +1
        vezesIncomodam = vezesIncomodam + 1
        
      end
      
      if contadorElefante<= 100
        
        puts contadorElefante.to_s + " elefantes incomodam muita gente"
        contadorElefante = contadorElefante + 1
        vezesIncomodam = vezesIncomodam + 1
       
      end
end

end



#Velha surda

puts (AN, FALA MAIS ALTO)
resp = gets.chomp
tchau = 1

while resp != "TCHAU"
while resp != resp.upcase
  puts ("ANN, FALA MAIS ALTO")
  resp = gets.chomp
  end
  
while resp == resp.upcase and resp != ("TCHAU")
 anorand = 1930 + rand(20)
  puts ("NÃO, NÃO, DESDE, #{anorand}")
  resp = gets.chomp

end

end

if resp == "TCHAU" and tchau != 2
  
  puts("AN, AN, NAO ENTENDI")
  
tchau = tchau + 1
  resp = gets.chomp
  

else
  
  puts (ATAA, ENTENDI)
  end
  



end

  
  
  
    

