module OdfCore
  module Element
    module Chart
      class RegressionCurve < AbstractElement
        XML_ELEMENT_NAME = 'chart:regression-curve'

        CHILDREN = ["chart:equation"].freeze

        ATTRIBUTES = ["chart:style-name"].freeze

      end
    end
  end
end
