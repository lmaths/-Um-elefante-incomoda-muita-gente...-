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