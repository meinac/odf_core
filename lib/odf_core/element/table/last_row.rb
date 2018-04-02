module OdfCore
  module Element
    module Table
      class LastRow < AbstractElement
        XML_ELEMENT_NAME = 'table:last-row'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:paragraph-style-name", "table:style-name"].freeze

      end
    end
  end
end
