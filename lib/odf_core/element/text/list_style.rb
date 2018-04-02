module OdfCore
  module Element
    module Text
      class ListStyle < AbstractElement
        XML_ELEMENT_NAME = 'text:list-style'

        CHILDREN = ["text:list-level-style-bullet", "text:list-level-style-image", "text:list-level-style-number"].freeze

        ATTRIBUTES = ["style:display-name", "style:name", "text:consecutive-numbering"].freeze

      end
    end
  end
end
