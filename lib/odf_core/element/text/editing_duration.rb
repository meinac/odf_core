module OdfCore
  module Element
    module Text
      class EditingDuration < AbstractElement
        XML_ELEMENT_NAME = 'text:editing-duration'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:data-style-name", "text:duration", "text:fixed"].freeze

      end
    end
  end
end
