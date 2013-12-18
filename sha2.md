---
project: sha2
tagline: SHA-256, SHA-384 and SHA-512 sum and digest
---

v1.0 | sha2-1.0 | LuaJIT 2

## `local sha2 = require'sha2'`

A ffi binding of Aaron Gifford's [SHA-2 implementation](http://www.aarongifford.com/computers/sha.html).

----------------------------------- -----------------------------------
`sha2.sha256(s[, size]) -> s`   \   Compute the SHA-2 hash of a string or a cdata buffer.
`sha2.sha256(cdata, size) -> s` \   Return the  binary representation of the hash.
`sha2.sha384(s[, size]) -> s`   \   To get the hex representation, use [glue.tohex].
`sha2.sha384(cdata, size) -> s` \
`sha2.sha512(s[, size]) -> s`   \
`sha2.sha512(cdata, size) -> s`

`sha2.sha256_digest() -> digest` \  Get a SHA-2 digest function that can consume multiple data chunks
`sha2.sha384_digest() -> digest` \  until called with no arguments when it returns the final SHA hash.
`sha2.sha512_digest() -> digest` \
`digest(s[, size])`              \
`digest(cdata, size)`            \
`digest() -> s`

----------------------------------- -----------------------------------

## Building

C sources and build scripts included. Binary also included.

----
_See also_: [md5](md5.html).

[glue.tohex]: glue.html#tohex

