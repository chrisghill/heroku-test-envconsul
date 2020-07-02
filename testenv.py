import os
import time

test_secret_1 = os.getenv('TEST_SECRET_1','<undefined>')
test_secret_2 = os.getenv('TEST_SECRET_2','<undefined>')
test_secret_3 = os.getenv('TEST_SECRET_3','<undefined>')

print('TEST_SECRET_1: ' + test_secret_1)
print('TEST_SECRET_2: ' + test_secret_2)
print('TEST_SECRET_3: ' + test_secret_3)

while True:
    time.sleep(1)
