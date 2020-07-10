import os
import time

test_secret_1 = os.getenv('SECRET1','<undefined>')
test_secret_2 = os.getenv('SECRET2','<undefined>')
test_secret_3 = os.getenv('SECRET3','<undefined>')

print('SECRET1: ' + test_secret_1)
print('SECRET2: ' + test_secret_2)
print('SECRET3: ' + test_secret_3)

while True:
    time.sleep(1)
