module OdfCore
  module Element
    module Table
      class CutOffs < AbstractElement
        XML_ELEMENT_NAME = 'table:cut-offs'

        CHILDREN = ["table:insertion-cut-off", "table:movement-cut-off"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
