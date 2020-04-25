x<- seq(0.001, 20, by = 0.0001)
y=(20*log10(x/1000))+(20*log10(2400))+(32.4)
plot(x, y, type="l", xlab="distancia d [m]", ylab="P??rdida de propagaci??n [dB]")
