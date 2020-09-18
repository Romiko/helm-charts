helm dependency update helm-chart-sources/sc-spaces
helm package helm-chart-sources/*
git diff
git add .
git commit -m"Helm Package"
git push
helm repo index --url https://raw.githubusercontent.com/Romiko/helm-charts/master/ .
git diff
git add .
git commit -m"helm repo index --url https://romiko.github.io/helm-charts/"
git push
