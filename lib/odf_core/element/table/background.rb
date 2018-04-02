module OdfCore
  module Element
    module Table
      class Background < AbstractElement
        XML_ELEMENT_NAME = 'table:background'

        CHILDREN = [].freeze

        ATTRIBUTES = ["table:style-name"].freeze

      end
    end
  end
end
