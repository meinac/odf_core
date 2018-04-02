module OdfCore
  module Element
    module Text
      class Note < AbstractElement
        XML_ELEMENT_NAME = 'text:note'

        CHILDREN = ["text:note-body", "text:note-citation"].freeze

        ATTRIBUTES = ["text:id", "text:note-class"].freeze

      end
    end
  end
end
