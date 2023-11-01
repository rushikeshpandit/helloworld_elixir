defmodule HelloWorldWeb.TestController do
  alias HelloWorldWeb.Router
  use HelloWorldWeb, :controller

    plug :put_root_layout, html: {HelloWorldWeb.Layouts, :test}

  def test(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :test)
  end
end
