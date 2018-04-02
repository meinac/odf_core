module OdfCore
  module Element
    module Text
      class FileName < AbstractElement
        XML_ELEMENT_NAME = 'text:file-name'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:display", "text:fixed"].freeze

      end
    end
  end
end
