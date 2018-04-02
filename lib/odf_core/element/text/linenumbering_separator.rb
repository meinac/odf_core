module OdfCore
  module Element
    module Text
      class LinenumberingSeparator < AbstractElement
        XML_ELEMENT_NAME = 'text:linenumbering-separator'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:increment"].freeze

      end
    end
  end
end
