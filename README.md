# eslint-config-optimum

> ESLint [shareable config](http://eslint.org/docs/developer-guide/shareable-configs.html) for the Optimum JavaScript style guide


## Installation

```
$ npm install --save-dev eslint eslint-config-optimum
```


## Usage

Once the `eslint-config-optimum` package is installed, you can use it by specifying `optimum` in the [`extends`](http://eslint.org/docs/user-guide/configuring#extending-configuration-files) section of your [ESLint configuration](http://eslint.org/docs/user-guide/configuring).

```js
{
  "extends": "optimum",
  "rules": {
    // Additional, per-project rules...
  }
}
```

### Using the `optimum` config with `eslint:recommended`

There are several rules in the [`eslint:recommended` ruleset](http://eslint.org/docs/rules/) that optimum style is not opinionated about that you might want to enforce in your project.

To use optimum style in conjunction with ESLint's recommended rule set, extend them both, making sure to list `optimum` last:

```js
{
  "extends": ["eslint:recommended", "optimum"],
  "rules": {
    // Additional, per-project rules...
  }
}
```
