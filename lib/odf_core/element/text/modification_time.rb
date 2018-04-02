module OdfCore
  module Element
    module Text
      class ModificationTime < AbstractElement
        XML_ELEMENT_NAME = 'text:modification-time'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:fixed", "text:time-value"].freeze

      end
    end
  end
end
