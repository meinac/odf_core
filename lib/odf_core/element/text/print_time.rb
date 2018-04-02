module OdfCore
  module Element
    module Text
      class PrintTime < AbstractElement
        XML_ELEMENT_NAME = 'text:print-time'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:fixed", "text:time-value"].freeze

      end
    end
  end
end
