# Dies ist ein Tutorial um das Arbeiten mit R zu lernen. Dazu verwenden wir den
# Editor RStudio.

# Beachten Sie: Alles hinter einem "#" wird als Kommentar gewertet und bei der
# Ausführung in der Console ignoriert. RStudio färbt diese Kommentare entsprechend
# ein. Zwischen den Kommentaren stehen die Befehle, die Sie ausführen sollen. So 
# lernen Sie um, wie diese arbeiten. Immer wieder bekommen Sie auch eine kurze 
# Aufgabe gestellt und müssen dann einen Befehl selber schreiben.

# Bitte führen Sie jeden dargestellten Befehl auch aus. Erstens, damit Sie sehen
# was passiert. Zweitens könnten spätere Befehle vorraussetzen, dass dieser Befehl
# bereits ausgeführt wurde. 

# Dieses Tutorial ist für die Tastaturbefehle auf einem Windows-Rechner geschrieben.
# Falls Sie auf einem Mac arbeiten, verwenden Sie das jeweils statt der strg-Taste 
# die cmd-Taste.



#-------------- Lektion 1.1: Befehle ausführen ---------------------------------

# 1. Markieren Sie folgenden Befehl mit der Maus und kopieren Sie ihn:

print("Test")

# Hilfe: wählen Sie im Menü "Edit" den Befehl "Copy" oder drücken sie <strg>+C

# 2. Setzen Sie den Curser in die Console (einmal irgendwo in die Console klicken)

# 3. Fügen Sie den Kopierten Text dort ein

# Hilfe: wählen Sie im Menü "Edit" den Befehl "Paste" oder drücken sie <strg>+V

# 4. Drücken Sie <Enter>, um den Befehl auszuführen

#------------- Lektion 1.2: Befehle in die Console schicken --------------------

# 1.  Wählen Sie die folgende Befehlszeile aus. 

print("dieser Befehl wurde direkt in die Console geschickt")

# 2.  Drücken Sie <strg>+<Enter>

# Der Befehl wird sofort in die Konsole geschickt und ausgeführt

# Alternativ können Sie auch den Knopf "Run" oberhalb dieses Textfensters benutzen
# oder im Menü "Code" den Befehl "Run Line(s)" auswählen. Dort finden Sie auch 
# noch andere Befehle wie "Run Region".

# 3.  Nun setzen Sie den Curser nochmals in die zuvor verwendete Befehlszeile,
#     jedoch ohne etwas auszuwählen.

# 4.  Drücken Sie wieder <strg>+<Enter>

# Ist nichts ausgewählt, wird die ganze Zeile in die Console verschickt und aus-
# geführt.

#---------- Lektion 1.3: Befehle wiederholen -----------------------------------

# 1.  Setzen Sie den Curser in die Console

# 2.  Drücken Sie den Pfeil nach Oben

# Der letze ausgeführte Befehl erscheint.

# 3.  Drücken Sie <Enter>, um den Befehl erneut auszuführen.

# Alternativ finden Sie in RStudio ein Fenster "History". Doppelklicken Sie auf 
# einen der dort aufgeführten Befehle, um ihn in die Console zu verschicken. 
# Drücken Sie <Enter>, um den Befehl auszuführen.

# 4.  Um die letzte Auswahl erneut auszuführen, drücken Sie <Shift> + <strg> + P

# Der Unterschied ist: Wenn Sie im Editor den Code verändert haben, wird auch 
# diese Veränderung mit ausgeführt. 

# Diesen Befehl finden Sie auch im Menü "Code" unter "Re-Run Previous"

#------------------ Lektion 1.4: Hilfe benutzen --------------------------------

# Auf diese Weise kann eine Hilfeseite zu dem Befehl print angezeigt werden:

  help(print)

# Dort, wo die Hilfeseite angezeigt wird, gibt es auch ein Suchfeld, um nach weiteren Befehlen zu suchen.

# Ebenso kann die Hilfe mit der F1-Taste aufgerufen werden. Dazu muss der Cursor irgendwo in die Buchstaben eines Funktionsnamens gesetzt werden. Wenn Sie jetzt F1 drücken, wird die Hilfeseite zu dem entsprechenden Befehl angezeigt.

# 1. Versuchen Sie die Hilfe zum folgenden Befehl mittels der F1-Taste anzuzeigen:

  mean(1:3)

# Benutzen Sie die Auto-Vervollständigung:
# Wenn Sie einen Funktionsnamen, Variablennamen etc. eintippen, können Sie die <tab>-Taste drücken, um verschiedene Vorschläge angezeigt zu bekommen, wie der Name enden könnte. Auf diese Weise muss man nicht jeden Namen vollständig eintippen, sondern kann ihn einfach auswählen. Ebenso kann man auf diese Weise z.B. einen Variablennamen finden, von dem man nur ungefähr weiß, wie er heißt.

# Setzen Sie den Cursor hinter die drei Buchstaben in der nächsten Zeile und drücken Sie <tab>:

  sav

# Die Autovervollständigung schlägt mehrere Befehle vor, die mit dem Wort "save" beginnen. Zusätzlich wird zu jedem Befehl eine kurze Beschreibung angezeigt. Die Informationen zu den anderen Befehlen können Sie anzeigen, indem Sie mit den Pfeiltasten nach unten navigieren oder den entsprechenden Befehl mit der Maus auswählen.

# Wenn Sie den Funktionsnamen bereits ausgeschrieben haben und benötigen noch zusätzliche Informationen zu den Optionen, die für diese Funktion gesetzt werden können, benutzen Sie die <tab>-Taste innerhalb der runden Klammern.

# Setzen Sie den Curser innerhalb von () in der nächsten Zeile und drücken Sie <tab>:

  sample()

# Sie können durch die einzelnen Funktionsargumente navigieren und zu jedem eine kurze Beschreibung anzeigen lassen.
# Wenn Sie F1 drücken, währen das Informationsfenster noch geöffnet ist, wird die ausführliche Beschreibung zu diesem Befehl geöffnet.

#---------- Lektion 1.5: Variablen zuweisen ----------------

# 1.  Führen Sie den folgenden Befehl aus, um der Variable "A" den Wert "12" 
#     zuzuweisen:

A <- 12

# 2.  Führen Sie den folgenden Befehl aus, um den Wert der Variablen in der Console
#     anzuzeigen:

A

# Was die 1 in eckigen Klammern vor dem eigentlichen Wert zu bedeuten hat, soll 
# an späterer Stelle erklärt werden.

# 3.  Aufgabe: Weisen Sie der Variable "B" den Wert "18" zu.

  # Löschen Sie diese beiden Zeilen (mit dem "#") und fügen Sie Ihren Befehl ein.
  # Testen Sie Ihre Berechnung in der Console.

# 4.  Falls Sie damit erfolgreich waren, führen Sie den folgenden Befehl aus:

A + B

# Wenn Sie alles richtig gemacht haben, Erscheint in der Konsole das Ergebnis 
# "[1] 30". Wenn nicht, bekommen Sie die Fehlermeldung:
# "Fehler: Objekt 'B' nicht gefunden"

# 5.  Weisen Sie den Wert dieser Berechnung der Variable "C" zu:

C <- A + B

# Hier wird nichts zurückgegeben, außer es taucht ein Fehler auf.

# 6.  Lassen Sie den Wert von Varibale C in der Console anzeigen

  # Diese Zeile durch Ihren Befehl ersetzen

#---------- Lektion 1.6: Einige Rechenoperationen ----------------

# 1. Probieren Sie die folgenden Befehle aus:

12 - 4 
1.15 + 2.25
10 * 5
17 / 2
56 %% 10      # Modulo (Rest der Teilung durch 10)
2 ^ 3
sqrt(225)     # Quadratwurzel
225 ^ (1/2)   # Quadratwurzel in Exponentialschreibweise
125 ^ (1/3)   # 3. Wurzel

round(12.3)   # Runden
ceiling(12.3) # Aufrunden
floor(12.7)   # Abrunden

#---------- Lektion 1.7: Mit Arrays arbeiten -----------------

# Ein Array ist eine Variable, die mehrere Elemente enthält.

# 1.  Erstellen Sie einen Array mit dem c() - Befehl:

  D <- c(2, 4.5, 10, 298)

# Info: "c" steht für "concatenate", engl. für "verbinden", "verketten"

# 2.  Wenden Sie Rechenoperationen auf den Array an:

  D + 2     # addiert zu jedem Element 2 dazu
  D * 3     # multipliziert jedes Element mit 3
  sum(D)    # Bildet die Summe über alle Elemente
  cumsum(D) # Bildet die kumulative Summe der Elemente
  mean(D)   # Mittelwert aller Elemente

  D + c(1, 2, 3, 4)   # Jedes Element von D wird mit einem anderen Wert verrechnet
  D * c(1, 2)         # Sind nich genügend Elemente vorhanden, werden sie wiederholt
  D * c(1, 2, 3)      # Hier wird eine Warnmeldung angezeigt, aber trotzdem gerechnet

# 3.  Aufgabe: Welchen Array müssen Sie zu D addieren, damit jedes Element des 
#     resultierenden Arrays den Wert 200 hat?

  # Diese Zeile durch Ihre Berechnung ersetzen

# 4.  Aufgabe: Runden Sie alle Elemente von D:
#     (Tipp: Verwenden Sie Befehle aus der letzen Lektion)

  # Diese Zeile durch Ihre Berechnung ersetzen

# 5.  Aufgabe: Berechnen Sie die Abweichung vom Mittelwert für jedes Element von D 
#     (Tipp: Ziehen Sie von jedem Element von D den Mittelwert ab)

  # Diese Zeile durch Ihre Berechnung ersetzen

#---------- Lektion 1.8: Auf einzelne Elemente eines Array zugreifen ---------

# 1.  So greifen Sie auf das 3. Element im Array D zu:

  D[3]

# 2.  Sie können auch mehrere Elemente ausgeben lassen:

  D[c(1,2)]
  D[2:4]
  D[-1]         # Alle Elemente außer dem ersten (entspricht in diesem Falle D[2:4])
  D[c(1,1,1,1)]
  D[c(2,2:4)]
  tail(D, 1)    # letztes Element von D
  head(D, 1)    # erstes Element von D
  tail(D, 2)    # die letzen Beiden Elemente von D
  tail(D, -1)   # der Rest (Schwanz) von D ohne das erste Element
  head(D, -2)   # der Rest (Kopf) von D ohne die letzten beiden Elemente

# 3.  Den Befehl "cumsum()" aus Lektion 1.4 könnten Sie auf folgende Weise nachbilden:

  c( D[1], sum( D[1:2] ), sum( D[1:3] ), sum( D[1:4] ) )

# 4.  Aufgabe: Bilden Sie den Befehl "sum()" nach, indem Sie den Operator "+" 
#     verwenden (Addieren Sie die 4 Elemente des Arrays D):

  # Diese Zeile durch Ihre Berechnung ersetzen

# 5.  Die Länge eines Arrays ermitteln:

  length(D)

# 6.  Aufgabe: Wie greifen Sie unter Verwendung von "length()" auf das letzte 
# Element eines Arrays zu?

  # Diese Zeile durch Ihre Berechnung ersetzen


#---------- Lektion 1.9: Andere Arten Arrays zu erzeugen -----------------------

# 1.  Arrays erzeugen mit ":"

  G <- 1:4
  G

# 2.  Arrays erzeugen mit "seq()":

  H <- seq(from=0, to=5, by=0.2)
  H

  I <- seq(from=0.5, to=10, length.out=20)
  I

# 3.  Wiederholung: Ermitteln Sie die Länge von H

  # Diese Zeile durch Ihre Berechnung ersetzen

# 4.  Aufgabe: Wie erzeugen Sie den gleichen Array wie H mit der Methode, die für I 
#     verwendet wurde?

  # Diese Zeile durch Ihre Berechnung ersetzen

# 5.  Arrays erzeugen mit "rep()":

  rep(1,5)        # wiederholt die Ziffer 1 fünf mal
  rep("test", 5)  # wiederholt die Zeichenfolge "test" fünf mal

# Lektion 3: Arrays, data.frames, Listen etc.

#---------- Lektion 1.10: Datentypen in Arrays ----------------------------------

# Bei einem einfachen Array haben alle Elemente den gleichen Typ (hier integer):
A <- c(3, 4, 6, 213, 8)  
A                         

# Ist ein Element eine Fließzahl, werden alle Elemente in eine Fließzahl 
# umgewandelt:

B <- c(3, 4.5, 6, 213, 8)
B   

# Ist ein Element ein Charakter (Zeichenkette), werden alle Element in Charakter
# umgewandelt:

D <- c(3, 4.5, "sechs", 213, 8) 
D   

#---------- Lektion 1.11: data frames -------------------------------------------

# Es gibt andere Datentypen, die verschiedene Elemente enthalten können. Z.B. 
# ein "data.frame" (zu Deutsch etwa "Datenrahmen"):

E <- data.frame(3, 4.5, "sechs", 213, 8)
E

# Über die Datentypen können wir uns mit dem Befehl
# str() (engl.: structure) informieren:

str(B)
str(D)
str(E)

# Auf einen data.frame kann man auf ähnliche Weise zugreifen, wie auf einen 
# Array:

E[3]
E[2]

# Zusätzlich kann man einem data.frame Spalten- und Zeilennamen zuweisen:

colnames(E) <- c("Eins", "Zwei", "Drei", "Vier", "Fünf")
E
rownames(E) <- c("Zeile_Eins")
E

# Die Benennung der Spalten kann auch direkt bei der Erzeugung des data.frame
# vorgenommen werden:

MyDataFrame <- data.frame(Eins=3, Zwei=4.5, Drei="sechs", Vier=213, Fünf=8)
MyDataFrame

# Einen data.frame kann man sich vorstellen wie eine klassische Tabelle mit 
# Spalten und Zeilen. Einer Spalte können natürlich auch mehrere Werte hinzuge-
# fügt werden:

NewDataFrame <- data.frame(Eins=c(100, 200, 300), Zwei=c(1.1, 1.2, 1.3) , Drei=c("eins", "zwei", "drei"))
NewDataFrame
str(NewDataFrame)

# Spaltennamen helfen uns, auf einzelne Spalten des data.frame zuzugreifen:  

NewDataFrame$Eins

# Beachten Sie, dass das Ergebnis ein Array ist:

str(NewDataFrame$Eins)

# vergleichbar mit:

str(B)

# Aus diesem Array können wiederum einzelne Elemente abgefragt werden:

NewDataFrame$Eins[3]

# Aufgabe: Wie fragen Sie den Wert "zwei" ab? Dies ist der zweite Wert der 
# Spalte "Zwei"

# Diese Zeile durch Ihre Berechnung ersetzen

# Man kann eine Spalte auch mit der gewohnten Index-Notation abrufen:

NewDataFrame[,1]

# Das Element in Spalte 1 und Zeile 2 kann auf folgende Weise abgerufen werden:

NewDataFrame[2,1]

# Alle Elemente der Zeile 2 können wie folgt agerufen werden:

NewDataFrame[2,]

# Anders ist diese Abfrage:

NewDataFrame[2]

# Hier wird die zweite Spalte ausgegeben. Allerdings bekommen wir keinen Array, 
# sondern einen data.frame zurückgegeben:

str(NewDataFrame[2])

# Diese Form der Abfrage kann für andere Zwecke verwendet werden. Wir bleiben 
# vorerst bei der Abfrageform [Zeile,Spalte]

#---------- Lektion 1.12: list (Listen) ----------------------------------------

# Ähnlich wie ein data.frame funktioniert der Datentyp "list", mit einem 
# entscheidenden Unterschied: Listen können alle vorig genannten Datentypen
# enthalten und sogar sich selber. Damit lassen sich beliebige Verschachtelungen
# erzeugen:

MyList <- list(alpha=A, beta=B, Name3=NewDataFrame, arrayD=D, test=E)
MyList

# Schauen wir uns die Struktur unserer Liste an:

str(MyList)

# ähnlich wie bei einem data.frame kann auf die ELemente zugegriffen werden:

MyList$beta
MyList$Name3


# Aufgabe: Wie fragen Sie die dritte Spalte des data.frames ab, den wir in 
# "MyList" unter dem Namen "Name3" gespeichert haben?

# Diese Zeile durch Ihre Berechnung ersetzen


#---------- Lektion 1.13: Plotting (Grafiken Drucken) --------------------------

# Beispieldaten erzeugen:
x <- c(23, 26, 35, 53, 65, 68)
y <- c(6.1, 4.5, 12.3, 8.4, 6.1, 7.2)

# Die Plot-Funktion:
plot(x,y)

# Hilfe zum Drucken:
help(plot)
# noch mehr Informationen sind hier enthalten:
help(plot.default)

# Linien hinzufügen:
plot(x,y, type="b")

# Oder Linien alleine darstellen:
plot(x,y, type="l")
# Im Abschnitt "type" der plof hilfeseite werden noch mehr plot-Typen beschrieben

# Farbe ändern:
plot(x,y, type="l", col="blue")

# Mehr Daten hinzufügen:
y2 <- c(5.2, 8.1, 7.1, 8.13, 6.1, 9.2)
lines(x, y2, col="green")
help(lines)

# Punkte hinzufügen:
points(x, y2, pch=8) 
# "pch" steht für "point character", also Punkt-Zeichen
help(points)

# Auf der Hilfeseite zu "par" gibt es Informationen zu weiteren Parametern um
# das Aussehen der Grafik zu beeinflussen:
help(par)

# Legende hinzufügen:
legend("topleft", col=c("blue", "green"), lty=1, legend=c("y", "y2"))
help(legend)

# horizontale Linien hinzufügen:
abline(h=9, col="orange", lty=2) 
# "lty" is for line type
help(abline)

# Vertikale Linien hinzufügen:
abline(v=seq(from = 30, to = 60, by = 10), col="brown", lty=3)

# Linie hinzufügen mit y-Schnittpunkt (a) und Steigung (b):
abline(a=0, b=0.20, col="purple", lty=4)

# Titel zum Plot hinzufügen:
title(main="Main title")
help(title)

# Titel kann man direkt im plot-Befehl benennen:
plot(x,y, ylab="values", main="Main title")

# Weitere nützliche Funktionen:
help(box) # define the box around the plot
help(grid) # adds a rectangular grid to an existing plot
help(axis) # add custom axis
help(pretty) # to dynamically define axis breakpoints
help(rect) # drqw rectangles
help(polygon) # draw polygons
help(layout) # arrange multiple plots on one page
help(hist) # draw a histogram
help(boxplot) # drqw a boxplot