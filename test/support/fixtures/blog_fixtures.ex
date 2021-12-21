defmodule ClickAway.BlogFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `ClickAway.Blog` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        title: "some title"
      })
      |> ClickAway.Blog.create_post()

    post
  end
end
