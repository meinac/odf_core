module OdfCore
  module Element
    module Table
      class Iteration < AbstractElement
        XML_ELEMENT_NAME = 'table:iteration'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:maximum-difference", "table:status", "table:steps"].freeze

      end
    end
  end
end
