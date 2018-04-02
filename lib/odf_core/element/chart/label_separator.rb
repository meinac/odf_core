module OdfCore
  module Element
    module Chart
      class LabelSeparator < AbstractElement
        XML_ELEMENT_NAME = 'chart:label-separator'

        CHILDREN = ["text:p"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
