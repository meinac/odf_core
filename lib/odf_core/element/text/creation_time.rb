module OdfCore
  module Element
    module Text
      class CreationTime < AbstractElement
        XML_ELEMENT_NAME = 'text:creation-time'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:fixed", "text:time-value"].freeze

      end
    end
  end
end
