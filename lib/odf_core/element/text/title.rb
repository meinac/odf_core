module OdfCore
  module Element
    module Text
      class Title < AbstractElement
        XML_ELEMENT_NAME = 'text:title'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:fixed"].freeze

      end
    end
  end
end
