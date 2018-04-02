module OdfCore
  module Element
    module Text
      class ListHeader < AbstractElement
        XML_ELEMENT_NAME = 'text:list-header'

        CHILDREN = [
          "text:h",
          "text:list",
          "text:number",
          "text:p",
          "text:soft-page-break",
        ].freeze

        ATTRIBUTES = ["xml:id"].freeze

      end
    end
  end
end
