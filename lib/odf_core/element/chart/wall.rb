module OdfCore
  module Element
    module Chart
      class Wall < AbstractElement
        XML_ELEMENT_NAME = 'chart:wall'

        CHILDREN = [].freeze

        ATTRIBUTES = ["chart:style-name", "svg:width"].freeze

      end
    end
  end
end
