module OdfCore
  module Element
    module Table
      class FirstColumn < AbstractElement
        XML_ELEMENT_NAME = 'table:first-column'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:paragraph-style-name", "table:style-name"].freeze

      end
    end
  end
end
