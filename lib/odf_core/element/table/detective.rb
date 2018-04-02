module OdfCore
  module Element
    module Table
      class Detective < AbstractElement
        XML_ELEMENT_NAME = 'table:detective'

        CHILDREN = ["table:highlighted-range", "table:operation"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
