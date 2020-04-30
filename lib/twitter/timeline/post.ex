defmodule Twitter.Timeline.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "posts" do
    field :content, :string
    field :likes_count, :integer
    field :reposts_count, :integer
    field :username, :string

    timestamps()
  end

  @doc false
  def changeset(post, attrs) do
    post
    |> cast(attrs, [:username, :content, :likes_count, :reposts_count])
    |> validate_required([:username, :content, :likes_count, :reposts_count])
  end
end
