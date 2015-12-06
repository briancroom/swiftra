# Swiftra

Swiftra is a library that provides DSLs like Sinatra.

## Example

See [swiftra-example](https://github.com/takebayashi/swiftra-example).

```swift
import swiftra

get("/hello") { req in
    return "Hello, world!"
}

post("/form") { req in
    return "Hello: \(req.body)"
}

get("/404") { req in
    return Response(.NotFound)
}

serve(8080)
```
