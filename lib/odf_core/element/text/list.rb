module OdfCore
  module Element
    module Text
      class List < AbstractElement
        XML_ELEMENT_NAME = 'text:list'

        CHILDREN = ["text:list-header", "text:list-item"].freeze

        ATTRIBUTES = [
          "text:continue-list",
          "text:continue-numbering",
          "text:style-name",
          "xml:id",
        ].freeze

      end
    end
  end
end
