module Mutations
  class CreateLink < BaseMutation
    # Arguments passed to the 'resolve' method
    argument :description, String, required: true
    argument :url, String, required: true

    # Return type from mutations
    type Types::LinkType

    def resolve(description: nil, url: nil)
      Link.create!(
        description: description,
        url: url,
      )
    end
  end
end