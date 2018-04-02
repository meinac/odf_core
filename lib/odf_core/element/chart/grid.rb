module OdfCore
  module Element
    module Chart
      class Grid < AbstractElement
        XML_ELEMENT_NAME = 'chart:grid'

        CHILDREN = [].freeze

        ATTRIBUTES = ["chart:class", "chart:style-name"].freeze

      end
    end
  end
end
