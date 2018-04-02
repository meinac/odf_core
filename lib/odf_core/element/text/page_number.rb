module OdfCore
  module Element
    module Text
      class PageNumber < AbstractElement
        XML_ELEMENT_NAME = 'text:page-number'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "style:num-format",
          "style:num-letter-sync",
          "text:fixed",
          "text:page-adjust",
          "text:select-page",
        ].freeze

      end
    end
  end
end
