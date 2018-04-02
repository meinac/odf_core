module OdfCore
  module Element
    module Text
      class NoteCitation < AbstractElement
        XML_ELEMENT_NAME = 'text:note-citation'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:label"].freeze

      end
    end
  end
end
