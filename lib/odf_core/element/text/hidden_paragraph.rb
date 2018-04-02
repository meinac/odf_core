module OdfCore
  module Element
    module Text
      class HiddenParagraph < AbstractElement
        XML_ELEMENT_NAME = 'text:hidden-paragraph'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:condition", "text:is-hidden"].freeze

      end
    end
  end
end
