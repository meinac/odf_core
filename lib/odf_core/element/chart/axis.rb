module OdfCore
  module Element
    module Chart
      class Axis < AbstractElement
        XML_ELEMENT_NAME = 'chart:axis'

        CHILDREN = ["chart:categories", "chart:grid", "chart:title"].freeze

        ATTRIBUTES = ["chart:dimension", "chart:name", "chart:style-name"].freeze

      end
    end
  end
end
