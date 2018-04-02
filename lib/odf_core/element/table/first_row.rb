module OdfCore
  module Element
    module Table
      class FirstRow < AbstractElement
        XML_ELEMENT_NAME = 'table:first-row'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:paragraph-style-name", "table:style-name"].freeze

      end
    end
  end
end
