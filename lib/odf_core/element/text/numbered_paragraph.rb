module OdfCore
  module Element
    module Text
      class NumberedParagraph < AbstractElement
        XML_ELEMENT_NAME = 'text:numbered-paragraph'

        CHILDREN = ["text:h", "text:number", "text:p"].freeze

        ATTRIBUTES = [
          "text:continue-numbering",
          "text:level",
          "text:list-id",
          "text:start-value",
          "text:style-name",
          "xml:id",
        ].freeze

      end
    end
  end
end
