# Import QRCode from pyqrcode 
import pyqrcode 
from pyqrcode import QRCode 
import random

# String which represent the QR code 
#num = random.randrange(1,10000000000000000)
num = 1
# Generate QR code 
url = pyqrcode.create(num) 
print(url)

# Create and save the png file naming "myqr.png" 
count =1
url.svg("myqr%d.svg" %count, scale = 8) 

