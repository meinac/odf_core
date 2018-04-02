module OdfCore
  module Element
    module Text
      class Insertion < AbstractElement
        XML_ELEMENT_NAME = 'text:insertion'

        CHILDREN = ["office:change-info"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
