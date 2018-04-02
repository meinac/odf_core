module OdfCore
  module Element
    module Table
      class LastColumn < AbstractElement
        XML_ELEMENT_NAME = 'table:last-column'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:paragraph-style-name", "table:style-name"].freeze

      end
    end
  end
end
