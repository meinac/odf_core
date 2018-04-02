module OdfCore
  module Element
    module Table
      class EvenColumns < AbstractElement
        XML_ELEMENT_NAME = 'table:even-columns'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:paragraph-style-name", "table:style-name"].freeze

      end
    end
  end
end
