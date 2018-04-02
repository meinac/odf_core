module OdfCore
  module Element
    module Table
      class Body < AbstractElement
        XML_ELEMENT_NAME = 'table:body'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:paragraph-style-name", "table:style-name"].freeze

      end
    end
  end
end
