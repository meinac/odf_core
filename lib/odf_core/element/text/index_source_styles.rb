module OdfCore
  module Element
    module Text
      class IndexSourceStyles < AbstractElement
        XML_ELEMENT_NAME = 'text:index-source-styles'

        CHILDREN = ["text:index-source-style"].freeze

        ATTRIBUTES = ["text:outline-level"].freeze

      end
    end
  end
end
