# application

Create an Electron app.

## Usage

```bash
nx generate application ...

```

## Options

### --directory

Type: `string`

The directory of the new app.

### --groupByName

Default: `false`

Type: `boolean`

Group by app name (appname-platform) instead of the default (platform-appname)

### --name

Alias(es): n

Type: `string`

The name of the app.

### --npmScope

Alias(es): wn

Type: `string`

The npm scope to use.

### --prefix

Alias(es): p

Type: `string`

The prefix to apply to generated selectors.

### --skipFormat

Default: `false`

Type: `boolean`

Skip formatting files

### --skipInstall

Default: `false`

Type: `boolean`

Skip installing dependencies.

### --target

Type: `string`

The name of the web app to use inside the electron app. ie, web-myapp
