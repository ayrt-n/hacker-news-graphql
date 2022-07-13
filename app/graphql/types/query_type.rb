module Types
  class QueryType < Types::BaseObject
    # Queries represented as fields
    field :all_links, [LinkType], null: false

    # Invoked when 'all_link' fields resolved
    def all_links
      Link.all
    end
  end
end
