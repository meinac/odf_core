module OdfCore
  module Element
    module Text
      class IndexEntryTabStop < AbstractElement
        XML_ELEMENT_NAME = 'text:index-entry-tab-stop'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "style:leader-char",
          "style:position",
          "style:type",
          "text:style-name",
        ].freeze

      end
    end
  end
end
