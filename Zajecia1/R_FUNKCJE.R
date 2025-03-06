# ZADANIE 5
kalkulator = function (liczba1, liczba2, działanie) {
  if (działanie == "dodawanie") {
    wynik = liczba1 + liczba2
  } else if (działanie == "odejmowanie") {
    wynik = liczba1 - liczba2
  } else if (działanie == "mnozenie") {
    wynik =liczba1 * liczba2
  } else if (działanie == "dzielenie")
  {if (liczba2 == 0){
    wynik = "brak wyniku"
  } else {
    wynik = liczba1 / liczba2}
  }
  return (wynik)
}

# ZADANIE 7
# a)
podatek = function (dochód, r=0.19)
{ podatek = dochód*r
return (podatek)
}
# b)
podatek2 = function (dochód) {
  if (dochód <= 85528) {
    podatek2 = dochód*0.18 - 556
  } else {
    podatek2 = 14839 + dochód*0.32
  }
  return(podatek2)
}
