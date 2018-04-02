module OdfCore
  module Element
    module Chart
      class ErrorIndicator < AbstractElement
        XML_ELEMENT_NAME = 'chart:error-indicator'

        CHILDREN = [].freeze

        ATTRIBUTES = ["chart:dimension", "chart:style-name"].freeze

      end
    end
  end
end
