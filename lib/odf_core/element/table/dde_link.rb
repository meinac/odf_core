module OdfCore
  module Element
    module Table
      class DdeLink < AbstractElement
        XML_ELEMENT_NAME = 'table:dde-link'

        CHILDREN = ["office:dde-source", "table:table"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
