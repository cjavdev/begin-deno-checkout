@app
deno-hello

@http
get /
get /checkout-session


@tables
data
  scopeID *String
  dataID **String
  ttl TTL
