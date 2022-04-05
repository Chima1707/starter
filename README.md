# test

test

# Installing dependencies

```
$ > npm install
```

# Running locally

- Without Docker (watch for changes)
```
$ > npm run start:dev
```

- Without Docker (without watching for changes)
```
$ > npm run start
```

- With Docker
```
$ > npm run start:docker
```

# Building the app

```
$ > npm run build
```

If the app was built, it can be run in production with:
```
$ > npm run start:prod
```

# Running tests

- Just running all tests
```
$ > npm run test
```

- Run a particular test
```
$ > npm run test -- [test_file_name]
```

- Run tests and watch for changes
```
$ > npm run test:watch
```

# Contributing

- Make sure you run `npm run lint` before pushing changes remotely
- Review the linting rules in `.eslintrc.json`
- If you install this plugin https://editorconfig.org/#overview your editor
  will automatically default to the right indentation settings
- Descriptive commit messages
