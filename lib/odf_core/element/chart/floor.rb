module OdfCore
  module Element
    module Chart
      class Floor < AbstractElement
        XML_ELEMENT_NAME = 'chart:floor'

        CHILDREN = [].freeze

        ATTRIBUTES = ["chart:style-name", "svg:width"].freeze

      end
    end
  end
end
