# Resumaid

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/3f356b5d89864d1bb2861013647fb869)](https://app.codacy.com/app/rodrigopk/resumaid?utm_source=github.com&utm_medium=referral&utm_content=rodrigopk/resumaid&utm_campaign=Badge_Grade_Dashboard)

Resumaid app

## Setup

How to run tests:

```
% bundle exec rspec
```

How to run the development console:

```
% bundle exec hanami console
```

How to run the development server:

```
% bundle exec hanami server
```

How to prepare (create and migrate) DB for `development` and `test` environments:

```
% bundle exec hanami db prepare

% HANAMI_ENV=test bundle exec hanami db prepare
```
