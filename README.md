# HexApp Introduction

This is introduction to phoenix docs. Firstly initialize the phoneix follow instruction.

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix


# Phoenix Up and Running

For creating new phoenix application type following command

>mix phx.new hello

We can create our database following command

>mix ecto.create

We can start Phoenix server following command

>mix phx.server


# Directory Structure

### Top level you will see following directory structure

    .
    ├── _build                   # _build: dont checkin this folder in the control version
    ├── assets                   # assets: this directory releated with the all frontend assets. Javascript, css etc..
    ├── config                   # config: this directory holds your project configuration.
    ├── deps                     # deps: dont checked this folder in the control version
    ├── lib                      # libs: this directory responsiblity is that hold all application source code.
    │   ├── hello
    │   ├── hello.ex
    │   ├── hello_web
    │   └── hello_web.ex              
    ├── priv                     # priv: this folder keep all resources that necessary in production but are not directly. 
    └── test                     # test: mirror lib folder. Responsibility is that application test.

> Use short lowercase names at least for the top-level files and folders except

# Request Lifecycle



