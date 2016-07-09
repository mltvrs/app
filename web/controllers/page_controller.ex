defmodule Multivers.PageController do
  use Multivers.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
