module Types
  class QueryType < Types::BaseObject
    # Queries represented as fields
    field :all_links, resolver: Resolvers::LinksSearch

    # Invoked when 'all_link' fields resolved
    def all_links
      Link.all
    end
  end
end
