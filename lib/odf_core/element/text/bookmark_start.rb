module OdfCore
  module Element
    module Text
      class BookmarkStart < AbstractElement
        XML_ELEMENT_NAME = 'text:bookmark-start'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "text:name",
          "xhtml:about",
          "xhtml:content",
          "xhtml:datatype",
          "xhtml:property",
          "xml:id",
        ].freeze

      end
    end
  end
end
