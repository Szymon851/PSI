# BLOK B - ZADANIE 8
# Klasyfikacja sytuacji ekonomicznej gospodarstw domowych

typ_gospodarstwa <- function(dochod, wydatki, dzieci, miasto) {
  if (wydatki > dochod) {
    return("Trudna sytuacja")
  } else if (wydatki <= (0.8 * dochod) && miasto == "male") {
    return("Stabilna sytuacja")
  } else if (wydatki <= dochod && dzieci >= 2) {
    return("Przeciętna sytuacja")
  } else {
    return("Sytuacja niesklasyfikowana")
  }
}

typ_gospodarstwa(4000, 4500, 1, "duze")
typ_gospodarstwa(5000, 4800, 2, "duze")
typ_gospodarstwa(5000, 3500, 0, "male")
typ_gospodarstwa(5000, 3500, 0, "duze")