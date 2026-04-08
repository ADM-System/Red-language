;Programma pizza
Red []
;variabili
ingredienti: ["pomodoro" "farina" "limone"]


cerca-ingredienti: func [ingredienti][
  trovati: copy []
  foreach ing ingredienti[
    if ing = "pomodoro"[append trovati ing]]
    trovati]


fai-pizza: func [ing][
  pizza: make object![
      ingredienti: ing]]


ingrd: cerca-ingredienti ingredienti
p: fai-pizza ingrd
print ["ingredientio della pizza : " p/ingredienti]
