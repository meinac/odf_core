module OdfCore
  module Element
    module Table
      class EvenRows < AbstractElement
        XML_ELEMENT_NAME = 'table:even-rows'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:paragraph-style-name", "table:style-name"].freeze

      end
    end
  end
end
