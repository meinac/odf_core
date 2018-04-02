module OdfCore
  module Element
    module Table
      class OddColumns < AbstractElement
        XML_ELEMENT_NAME = 'table:odd-columns'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:paragraph-style-name", "table:style-name"].freeze

      end
    end
  end
end
