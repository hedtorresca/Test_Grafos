install.packages("caret")
install.packages("fda")

library(fda) 
library(caret) 

data(tecator)           #Paquete con 215 muestras de carne pura cortada 
                        #con diferente cantidad de agua, grasa y proteína
                        #Bajo 100 espectros de canales de absorbancia

data(gait)              #Paquete con 39 datos de rotaciones angulares en 
                        #el plano sagital de la cadera y rodilla de niños normales de 5 años

("CanadianWeather")     #Paquete con la temperatura diaria y precipitacion en 35 
                        #localidades diferentes en Canada 1960-1966


