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

Look at this repository's `circle.yml` for an example of how to configure ESLint to work with
[CircleCI](https://circleci.com/).

## Deployment

If you'd like to deploy an updated version of this package to NPM, run the following on the `master`
branch.

``` shell
npm version <VERSION>
git push origin master
```

This will update the package.json file and create a tagged commit. CircleCI will automatically pick
up the tagged commit and publish the package.
