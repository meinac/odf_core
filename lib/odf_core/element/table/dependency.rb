module OdfCore
  module Element
    module Table
      class Dependency < AbstractElement
        XML_ELEMENT_NAME = 'table:dependency'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:id"].freeze

      end
    end
  end
end
