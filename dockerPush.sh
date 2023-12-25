docker build -t daiphung2605/dai-test:latest -f Personal/Dockerfile .
docker login -u daiphung2605 -p Daiphung2605
docker push daiphung2605/dai-test:latest