module OdfCore
  module Element
    module Table
      class Dependencies < AbstractElement
        XML_ELEMENT_NAME = 'table:dependencies'

        CHILDREN = ["table:dependency"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
