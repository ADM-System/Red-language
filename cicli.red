;Lezione sui cilci if in RED
Red []

voto: 35

if voto > 18 [print "promosso"]

saldo: 30
prezzo-gioco: 50

either saldo >= prezzo-gioco [print "acquistato"]
  [differenza: prezzo-gioco - saldo 
  print ["ti mancano " differenza]]
