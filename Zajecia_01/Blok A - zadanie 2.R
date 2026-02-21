# BLOK A - ZADANIE 2
# Konwerter waluty z wartością domyślną 4.32

przelicz_walute <- function(kwota, kurs = 4.32) {
  wynik <- kwota * kurs
  return(wynik)
}

przelicz_walute(100)
przelicz_walute(100, 4.50)