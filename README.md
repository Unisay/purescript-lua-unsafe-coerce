# purescript-lua-unsafe-coerce

[![Pursuit](https://pursuit.purescript.org/packages/purescript-unsafe-coerce/badge)](https://pursuit.purescript.org/packages/purescript-unsafe-coerce)

A _highly unsafe_ function, which can be used to persuade the type system that any type is the same as any other type. When using this function, it is your (that is, the caller's) responsibility to ensure that the underlying representation for both types is the same.

There are few situations where it is acceptable to use this function, it should only ever appear as an internal implementation detail of a library, never as a function used in a "normal" codebase.

## Installation

```
spago install lua-unsafe-coerce
```

## Documentation

Module documentation is [published on Pursuit](http://pursuit.purescript.org/packages/purescript-unsafe-coerce).

## Links

- [PureScript Compiler Backend for Lua ](https://github.com/Unisay/purescript-lua)
