module OdfCore
  module Element
    module Text
      class Change < AbstractElement
        XML_ELEMENT_NAME = 'text:change'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:change-id"].freeze

      end
    end
  end
end
