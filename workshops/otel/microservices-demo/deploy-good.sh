export PYTHON_TEST_URLBAD=0
envsubst < deploy.yaml  | kubectl apply -f -
# kubectl apply -f deploy-good.yaml