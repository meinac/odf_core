module OdfCore
  module Element
    module Meta
      class UserDefined < AbstractElement
        XML_ELEMENT_NAME = 'meta:user-defined'

        CHILDREN = [].freeze

        ATTRIBUTES = ["meta:name", "meta:value-type"].freeze

      end
    end
  end
end
