module OdfCore
  module Element
    module Chart
      class DataLabel < AbstractElement
        XML_ELEMENT_NAME = 'chart:data-label'

        CHILDREN = ["text:p"].freeze

        ATTRIBUTES = ["chart:style-name", "svg:x", "svg:y"].freeze

      end
    end
  end
end
