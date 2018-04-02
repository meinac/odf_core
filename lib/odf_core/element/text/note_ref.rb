module OdfCore
  module Element
    module Text
      class NoteRef < AbstractElement
        XML_ELEMENT_NAME = 'text:note-ref'

        CHILDREN = [].freeze

        ATTRIBUTES = ["text:note-class", "text:reference-format", "text:ref-name"].freeze

      end
    end
  end
end
