module OdfCore
  module Element
    module Table
      class Previous < AbstractElement
        XML_ELEMENT_NAME = 'table:previous'

        CHILDREN = ["table:change-track-table-cell"].freeze

        ATTRIBUTES = ["table:id"].freeze

      end
    end
  end
end
