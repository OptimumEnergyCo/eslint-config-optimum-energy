# Optimum Energy ESLint Configuration

This is the [shared](http://eslint.org/docs/developer-guide/shareable-configs.html) team ESLint
configuration for [Optimum Energy](http://optimumenergyco.com/).


## Usage

First, install the package.

```
$ yarn add -D eslint-config-optimum-energy
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

## Deployment

If you'd like to deploy an updated version of this package to NPM, run the following before deploying
branch.

``` shell
yarn version <VERSION>
git push origin HEAD
git push --tags origin HEAD
```

This will update the `package.json` file and create a tagged commit. Codeship will automatically
pick up the tagged commit and publish the package.
