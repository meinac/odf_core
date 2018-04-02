module OdfCore
  module Element
    module Table
      class OddRows < AbstractElement
        XML_ELEMENT_NAME = 'table:odd-rows'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:paragraph-style-name", "table:style-name"].freeze

      end
    end
  end
end
