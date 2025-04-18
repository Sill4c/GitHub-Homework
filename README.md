# DevOps Házi Feladat

Ez a repository egy **NGINX alapú Docker image-et tartalmaz**, amely egy egyszerű weboldalt jelenít meg. A projekt célja egy olyan konténer létrehozása, amely elindítás után egy statikus HTML oldalt szolgál ki.

## Használat

1. Húzd le az image-et a Docker Hub-ról:

```bash
git clone https://github.com/Sill4c/GitHub-Homework.git
```

2. Indítsd el a konténert:

```bash
docker run -p 8080:80 sill4c/homework:latest
```

3. Nyisd meg a böngészőben:

http://localhost:8080