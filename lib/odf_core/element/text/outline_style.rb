module OdfCore
  module Element
    module Text
      class OutlineStyle < AbstractElement
        XML_ELEMENT_NAME = 'text:outline-style'

        CHILDREN = ["text:outline-level-style"].freeze

        ATTRIBUTES = ["style:name"].freeze

      end
    end
  end
end
