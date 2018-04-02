module OdfCore
  module Element
    module Table
      class LabelRanges < AbstractElement
        XML_ELEMENT_NAME = 'table:label-ranges'

        CHILDREN = ["table:label-range"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
