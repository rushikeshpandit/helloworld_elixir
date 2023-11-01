defmodule HelloWorldWeb.TestHTML do
  use HelloWorldWeb, :html

  embed_templates "test_html/*"
end
