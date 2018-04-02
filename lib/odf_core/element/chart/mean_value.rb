module OdfCore
  module Element
    module Chart
      class MeanValue < AbstractElement
        XML_ELEMENT_NAME = 'chart:mean-value'

        CHILDREN = [].freeze

        ATTRIBUTES = ["chart:style-name"].freeze

      end
    end
  end
end
