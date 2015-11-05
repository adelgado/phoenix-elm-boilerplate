# phoenix-elm-boilerplate

Boilerplate for Phoenix + Elm applications

## Quick-start on OS X

1. Install [Elixir](http://elixir-lang.org/install.html)
	$ brew update && brew install elixir

2. Install the [Hex] package manager
	$ mix local.hex

3. Install Phoenix
	$ mix archive.install https://github.com/phoenixframework/phoenix/releases/download/v1.0.3/phoenix_new-1.0.3.ez

4. Install PostgreSQL
	$ brew install postgresql

5. Make sure there is an user called `postgres`
	$ createuser -s postgres

6. We are all set! Run your Phoenix application:

    $ cd boilerplate
    $ mix ecto.create
    $ mix phoenix.server

You can also run your app inside IEx (Interactive Elixir) as:

    $ iex -S mix phoenix.server
