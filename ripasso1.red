;Questo è il classico commento
Red []

print "ciao a tutti dal primo programma in red lang"

;Variabili in red
nome: "Lukas"
eta: 26
print nome
print eta

;modifica delle variabili
eta:  eta + 3
print eta


; tipi base red
testo: "ciaosss"
numero: 10
decimale: 3.19
booleano: false
lista: [1 3 778]

;condizioni in red
eta: 100

if eta >= 20
	[print "sdei molto anziano"]

if eta >= 50
	[print <ADULTO>]
	[print <BAMBINO>]

;cicli
repeat i 5 [print i]

;loop con serie
lista: [a c d]

foreach item lista [print item]

;FUNZIONI SEMPLICI

saluta: func [nome][print["ciao sei " nome]]

saluta "Marcos"

somma: func [a b] [ a + b + 3]

print [somma 5 5]

;SERIE

lista: [1 2 3  4 5 56]
append lista 300
print lista

print lista/1
print lista/2

;PARSING
frase: "ciao mondo"
parse frase [some "ciao"]

;OBJECTS
persona: object [
	nome: "LUKAS"
	eta: 26
	
	saluta: func [][print ["ciao, sono" nome]]
]

print persona/nome
persona/saluta

persona/eta: 55
print persona/eta
print persona/saluta


