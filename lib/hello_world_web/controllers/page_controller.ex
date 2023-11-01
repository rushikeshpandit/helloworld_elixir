defmodule HelloWorldWeb.PageController do
  alias HelloWorldWeb.Router
  use HelloWorldWeb, :controller

  def home(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    render(conn, :home, layout: false)
  end

  def hello(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    text(conn, "Hello!!!")
  end

  def redirectToURL(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    redirect(conn, external: "https://github.com/rushikeshpandit")
  end

  def redirectLocal(conn, _params) do
    # The home page is often custom made,
    # so skip the default app layout.
    redirect(conn, to: "/hello")
  end
end
