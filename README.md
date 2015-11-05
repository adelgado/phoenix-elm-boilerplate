# phoenix-elm-boilerplate

Boilerplate for Phoenix + Elm applications

## Quick-start on other platforms

I'm not using other platforms much right now, so feel free to contribute a
quick start in another platform. For now, here's the link to the docs on how to install
 [Elm](http://elm-lang.org/install),
 [Elixir](http://elixir-lang.org/install.html), and
 [Phoenix](http://www.phoenixframework.org/docs/installation) :-)


## Quick-start on OS X

0. Clone this repository and `cd` into it

0. [Install Elm](http://elm-lang.org/install)

1. Install Elixir

        $ brew update && brew install elixir


2. Install the Hex package manager

        $ mix local.hex


3. Install Phoenix

        $ mix archive.install https://github.com/phoenixframework/phoenix/releases/download/v1.0.3/phoenix_new-1.0.3.ez


4. Install PostgreSQL

        $ brew install postgresql


5. Make sure there is a PostgreSQL user called `postgres`

        $ createuser -s postgres


6. We are all set! Run your Phoenix application

        $ cd boilerplate
        $ mix ecto.create
        $ mix phoenix.server


7. You can also run your app inside IEx (Interactive Elixir) as:

        $ iex -S mix phoenix.server
