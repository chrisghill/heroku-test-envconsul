if [[ -z "${TEST_SECRET_1}" ]]; then
  echo "Can't find TEST_SECRET_1"
else
  echo "TEST_SECRET_1: ${TEST_SECRET_1}"
fi

if [[ -z "${TEST_SECRET_2}" ]]; then
  echo "Can't find TEST_SECRET_2"
else
  echo "TEST_SECRET_2: ${TEST_SECRET_2}"
fi

if [[ -z "${TEST_SECRET_3}" ]]; then
  echo "Can't find TEST_SECRET_3"
else
  echo "TEST_SECRET_3: ${TEST_SECRET_3}"
fi

while :; do sleep 5; done
