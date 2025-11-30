.text

main: 	lui $8, 0x1001
	ori $9,0xbf3e0f #marrom
	ori $10,0xfcbcb0 #rosa
	ori $11,0x000000 #preto
	
	addi $15,$0,11	# o piso ocupa 1280 endereços de memória
	
piso:	beq $15,$0,fim

	# primeira linha
	sw $9,26624($8) # marrom
	sw $10,26628($8) #rosa
	sw $10,26632($8)
	sw $10,26636($8)
	sw $10,26640($8)
	sw $10,26644($8)
	sw $11,26648($8) #preto
	sw $9,26652($8) #marrom
	sw $10,26656($8) #rosa
	sw $10,26660($8) 
	sw $9,26664($8) #marrom
	sw $11,26668($8) #preto
	
	#segunda linha 
	sw $10,27136($8) #rosa
	sw $9,27140($8) #marrom
	sw $9,27144($8)
	sw $9,27148($8)
	sw $9,27152($8)
	sw $9,27156($8)
	sw $11,27160($8) #preto
	sw $10,27164($8) #rosa
	sw $11,27168($8) #preto
	sw $9,27172($8) #marrom
	sw $9,27176($8) #marrom
	sw $11,27180($8) #preto
	
	#terceira linha
	sw $10,27648($8) #rosa
	sw $9,27652($8) #marrom
	sw $9,27656($8)
	sw $9,27660($8)
	sw $9,27664($8)
	sw $9,27668($8)
	sw $11,27672($8) #preto
	sw $9,27676($8) #marrom
	sw $11,27680($8) #preto
	sw $11,27684($8) 
	sw $11,27688($8) 
	sw $9,27692($8) #marrom
	
	# quarta linha
	sw $10,28160($8) #rosa
	sw $9,28164($8) #marrom
	sw $9,28168($8)
	sw $9,28172($8)
	sw $9,28176($8)
	sw $9,28180($8)
	sw $11,28184($8) #preto
	sw $10,28188($8) #rosa
	sw $10,28192($8)
	sw $10,28196($8) 
	sw $10,28200($8) 
	sw $11,28204($8) #preto
	
	# quinta linha
	sw $10,28672($8) #rosa
	sw $9,28676($8) #marrom
	sw $9,28680($8)
	sw $9,28684($8)
	sw $9,28688($8)
	sw $9,28692($8)
	sw $11,28696($8) #preto
	sw $10,28700($8) #rosa
	sw $9, 28704($8) #marrom
	sw $9, 28708($8)
	sw $9, 28712($8)
	sw $11, 28716($8) # preto
	
	#sexta linha
	sw $10,29184($8) #rosa
	sw $9,29188($8) #marrom
	sw $9,29192($8)
	sw $9,29196($8)
	sw $9,29200($8)
	sw $9,29204($8)
	sw $11,29208($8) #preto
	sw $10,29212($8) #rosa
	sw $9, 29216($8) #marrom
	sw $9, 29220($8)
	sw $9, 29224($8)
	sw $11, 29228($8) # preto
	
	# setima linha
	sw $11, 29696($8) #preto
	sw $11, 29700($8) #preto
	sw $9, 29704($8) #marrom
	sw $9, 29708($8)
	sw $9, 29712($8)
	sw $9, 29716($8)
	sw $11, 29720($8) #preto
	sw $10, 29724($8) #rosa
	sw $9, 29728($8)#marrom
	sw $9, 29732($8)
	sw $9, 29736($8)
	sw $11, 29740($8) #preto
	
	#oitava linha
	sw $10, 30208($8) #rosa
	sw $10, 30212($8) 
	sw $11, 30216($8) #preto
	sw $9, 30220($8)  #marrom
	sw $9, 30224($8)
	sw $11, 30228($8) #preto
	sw $10, 30232($8) #rosa
	sw $9, 30236($8) #marrom
	sw $9, 30240($8)
	sw $9, 30244($8)
	sw $9, 30248($8)
	sw $11, 30252($8) #preto
	
	#nona linha
	sw $10, 30720($8) #rosa
	sw $9, 30724($8)  #marrom
	sw $10, 30728($8) #rosa
	sw $11, 30732($8)  #preto
	sw $11, 30736($8)
	sw $10, 30740($8) #rosa
	sw $9, 30744($8) #marrom
	sw $9, 30748($8)
	sw $9, 30752($8)
	sw $9, 30756($8)
	sw $9, 30760($8)
	sw $11, 30764($8) #preto
	
	#decima linha
	sw $10, 31232($8) #rosa
	sw $9, 31236($8)  #marrom
	sw $9, 31240($8) 
	sw $11, 31244($8)  #preto
	sw $9, 31248($8)  #marrom
	sw $10, 31252($8) #rosa
	sw $9, 31256($8) #marrom
	sw $9, 31260($8)
	sw $9, 31264($8)
	sw $9, 31268($8)
	sw $9, 31272($8)
	sw $11, 31276($8) #preto
	
	#decima primeira linha
	sw $9, 31744($8) #marrom
	sw $11, 31748($8)  #preto
	sw $11, 31752($8) 
	sw $9, 31756($8)  #marrom
	sw $9, 31760($8)  
	sw $10, 31764($8) #rosa
	sw $9, 31768($8) #marrom
	sw $11, 31772($8) #preto
	sw $11, 31776($8)
	sw $11, 31780($8)
	sw $9, 31784($8) #preto
	sw $9, 31788($8) 
	
	#decima segunda linha 
	sw $11, 32256($8) #preto
	sw $11, 32260($8)  
	sw $11, 32264($8) 
	sw $11, 32268($8)  
	sw $11, 32272($8)  
	sw $11, 32276($8) 
	sw $11, 32280($8) 
	sw $11, 32284($8) 
	sw $11, 32288($8)
	sw $11, 32292($8)
	sw $11, 32296($8)
	sw $11, 32300($8) 
	
	addi $8,$8,48
	addi $15,$15,-1
	
	j piso
	
fim:	addi $2,$0,10
	syscall
	
