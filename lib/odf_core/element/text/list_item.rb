module OdfCore
  module Element
    module Text
      class ListItem < AbstractElement
        XML_ELEMENT_NAME = 'text:list-item'

        CHILDREN = [
          "text:h",
          "text:list",
          "text:number",
          "text:p",
          "text:soft-page-break",
        ].freeze

        ATTRIBUTES = ["text:start-value", "text:style-override", "xml:id"].freeze

      end
    end
  end
end
