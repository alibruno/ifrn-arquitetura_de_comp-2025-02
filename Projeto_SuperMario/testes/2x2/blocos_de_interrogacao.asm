.text

main: 	lui $8, 0x1001
	ori $1, 58944
	add $24, $8, $1
	ori $1, 59088
	add $25, $8, $1
	
	ori $9, 0x5c94fc  #azul
	ori $10, 0xc84c0c #marrom	
	ori $11, 0xfcbcb0 #rosa
	ori $12, 0xfc9838 #laranja
	ori $13, 0x000000 #preto
	
# --------------- PRIMEIRA LINHA --------------- 
	sw $9, 0($24)
	sw $9, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	
	addi $20, $0, 10
	
forMarrom1: beq $20, $0, fimforMarrom1
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	
	addi $20, $20, -1
	j forMarrom1

fimforMarrom1:
	sw $9, 0($24)
	sw $9, 0($25)
	addi $24, $24, 980
	addi $25, $25, 980
	
# --------------- SEGUNDA LINHA --------------- 
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	
	addi $20, $0, 10
	
forLaranja1: beq $20, $0, fimforLaranja1
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	
	addi $20, $20, -1
	j forLaranja1

fimforLaranja1:
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 980
	addi $25, $25, 980
	
# --------------- TERCEIRA LINHA --------------- 

	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	
	addi $20, $0, 5
	
forMarrom2: beq $20, $0, fimforMarrom2
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	
	addi $20, $20, -1
	j forMarrom2

fimforMarrom2:
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 980
	addi $25, $25, 980
	
# --------------- QUARTA LINHA --------------- 
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 980
	addi $25, $25, 980
	
# --------------- QUINTA E SEXTA LINHA --------------- 
	addi $20, $0, 2

forQuintaESextaLinha:
	beq $20, $0, fimforQuintaESextaLinha
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 980
	addi $25, $25, 980
	addi $20, $20, -1
	j forQuintaESextaLinha

fimforQuintaESextaLinha:
	#Correção da cor da sexta linha
	sw $10, -1000($24)
	sw $10, -1000($25)
	
# --------------- SETIMA LINHA --------------- 
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 980
	addi $25, $25, 980
	
# --------------- OITAVA, NONA E DECIMA LINHA --------------- 
	addi $20, $20, 3

for8910Linha:
	beq $20, $0, fimfor8910Linha
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $10, 0($24)
	sw $10, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $12, 0($24)
	sw $12, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 980
	addi $25, $25, 980
	addi $20, $20, -1
	j for8910Linha

fimfor8910Linha:
	#correcao da decima linha
	sw $13, -996($24)
	sw $13, -996($25)
	#correcao da nona linha
	sw $13, -2012($24)
	sw $13, -2012($25)
	sw $13, -2020($24)
	sw $13, -2020($25)
	sw $13, -2024($24)
	sw $13, -2024($25)
	sw $13, -2028($24)
	sw $13, -2028($25)
	sw $13, -2040($24)
	sw $13, -2040($25)
	
# --------------- DECIMA PRIMEIRA LINHA --------------- 
	addi $20, $20, 12
	
ultimaLinha:
	beq $20, $0, fimUltimaLinha
	sw $13, 0($24)
	sw $13, 0($25)
	addi $24, $24, 4
	addi $25, $25, 4
	
	addi $20, $20, -1
	j ultimaLinha
fimUltimaLinha:
