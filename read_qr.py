from qrtools import QR 
my_QR = QR(filename = "//Users/prakash/Desktop/myqr.svg") 

my_QR.decode() 

print (my_QR.data)
