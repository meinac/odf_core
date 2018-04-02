module OdfCore
  module Element
    module Text
      class TableFormula < AbstractElement
        XML_ELEMENT_NAME = 'text:table-formula'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:display", "text:formula"].freeze

      end
    end
  end
end
