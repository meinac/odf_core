module OdfCore
  module Element
    module Table
      class MovementCutOff < AbstractElement
        XML_ELEMENT_NAME = 'table:movement-cut-off'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:end-position", "table:position", "table:start-position"].freeze

      end
    end
  end
end
