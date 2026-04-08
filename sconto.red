;Primo programma in RED
Red []

;variabili
prezzo-pieno: 300
sconto: 30%

risparmio: prezzo-pieno * sconto
prezzo-finale: prezzo-pieno - risparmio

print ["prezzo originale" prezzo-pieno]
print ["il risparmio" risparmio]
print ["prezzo finale " prezzo-finale]

print type? prezzo-pieno
print type? risparmio
print type? prezzo-finale
