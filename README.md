# Optimum Energy ESLint Configuration

This is the [shared](http://eslint.org/docs/developer-guide/shareable-configs.html) team ESLint
configuration for [Optimum Energy](http://optimumenergyco.com/).


## Usage

First, install this package along with `eslint`.

```
$ yarn add eslint eslint-config-optimum-energy
```

Next, specify `optimum-energy` in the
[`extends`](http://eslint.org/docs/user-guide/configuring#extending-configuration-files) section of
your [ESLint configuration](http://eslint.org/docs/user-guide/configuring).

``` js
{
  "extends": "optimum-energy",
  "rules": {
    // Additional per-project rules...
  }
}
```
