.text
			# Super Mario - Overworld theme
			# INSTRUMENTO : PIANO
			# NOTAS: 
			# DO, SOL , MI
			# LA, SI, SIB, LA
			# SOL, MI, SOL, LA
			# FA, SOL
			# MI, DO, RE, SI
			
			# COLOCAR O TEMPO DE DURAÇÃO EM CADA NOTA

main:
	
# ============== INTRODUÇÃO =============================
	# MI
	addi $4,$0,64
	addi $5,$0,300
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,230
	addi $2,$0,32
	syscall
	
	# MI
	addi $4,$0,64
	addi $5,$0,300
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,230
	addi $2,$0,32
	syscall
	
	# MI
	addi $4,$0,64
	addi $5,$0,400
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA NO MEIO
	addi $4,$0,300
	addi $2,$0,32
	syscall
	
	# DO
	addi $4,$0,60
	addi $5,$0,380
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,250
	addi $2,$0,32
	syscall
	
	# MI
	addi $4,$0,64
	addi $5,$5,380
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,250
	addi $2,$0,32
	syscall
	
	# SOL
	addi $4,$0,67
	addi $5,$0,580
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA FINAL
	addi $4,$0,650
	addi $2,$0,32
	syscall
	
	# SOL GRAVE
	addi $4,$0,55
	addi $5,$0,580
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA FINAL
	addi $4,$0,750
	addi $2,$0,32
	syscall
	
# ============ FIM INTRODUÇÃO =======================
	
	# DO 
	addi $4,$0,60
	addi $5,$0,1100
	addi $6,$0,0		
	addi $7,$0,115
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,550
	addi $2,$0,32
	syscall
	
	# SOL
	addi $4,$0,67
	addi $5,$0,1100
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,550
	addi $2,$0,32
	syscall
	
	# MI 
	addi $4,$0,64
	addi $5,$0,1100
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
# =================================================
			
	# PAUSA
	addi $4,$0,330
	addi $2,$0,32
	syscall


# =============== PARTE 2 ========================

	# LA
	addi $4,$0,69
	addi $5,$0,500
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,350
	addi $2,$0,32
	syscall
	
	# SI
	addi $4,$0,71
	addi $5,$0,500
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,350
	addi $2,$0,32
	syscall
	
	# SIB 
	addi $4,$0,67
	addi $5,$0,350
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,250
	addi $2,$0,32
	syscall
	
	# LA
	addi $4,$0,69
	addi $5,$0,350
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall

# ================================================
	
	# PAUSA
	addi $4,$0,350
	addi $2,$0,32
	syscall
	
# ================ PARTE 3 =======================
	
	# SOL
	addi $4,$0,55
	addi $5,$0,360
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,260
	addi $2,$0,32
	syscall
	
	# MI
	addi $4,$0,64
	addi $5,$0,360
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,260
	addi $2,$0,32
	syscall
	
	# SOL
	addi $4,$0,67
	addi $5,$0,360
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,260
	addi $2,$0,32
	syscall
	
	# LA 
	addi $4,$0,69
	addi $5,$0,360
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
# =======================================
	
	# PAUSA
	addi $4,$0,260
	addi $2,$0,32
	syscall
	
	# FA
	addi $4,$0,65
	addi $5,$0,260
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,210
	addi $2,$0,32
	syscall
	
	# SOL 
	addi $4,$0,67
	addi $5,$0,260
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall

# =========================================
	
	# PAUSA
	addi $4,$0,300
	addi $2,$0,32
	syscall
	
# =============== PARTE 4 =================

	# MI
	addi $4,$0,64
	addi $5,$0,350
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,300
	addi $2,$0,32
	syscall
	
	# DO
	addi $4,$0,60
	addi $5,$0,250
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,200
	addi $2,$0,32
	syscall
	
	# RE
	addi $4,$0,62
	addi $5,$0,300
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
	# PAUSA
	addi $4,$0,200
	addi $2,$0,32
	syscall
	
	# SI 
	addi $4,$0,71
	addi $5,$0,300
	addi $6,$0,0		
	addi $7,$0,100
	addi $2,$0,31
	syscall
	
