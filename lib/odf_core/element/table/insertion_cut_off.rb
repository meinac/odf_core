module OdfCore
  module Element
    module Table
      class InsertionCutOff < AbstractElement
        XML_ELEMENT_NAME = 'table:insertion-cut-off'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:id", "table:position"].freeze

      end
    end
  end
end
