
## Docker HTTPS Redirect

A trivial docker image for redirecting http to https.

## Build and Test

```
docker build -t flm/https-redirect .
```

```
docker run -ti --rm -p 80:80 flm/https-redirect
```

```
curl -LI http://127.0.0.1:80
```
