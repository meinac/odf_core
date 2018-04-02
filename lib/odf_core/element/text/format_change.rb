module OdfCore
  module Element
    module Text
      class FormatChange < AbstractElement
        XML_ELEMENT_NAME = 'text:format-change'

        CHILDREN = ["office:change-info"].freeze

        ATTRIBUTES = [].freeze

      end
    end
  end
end
