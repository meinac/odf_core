module OdfCore
  module Element
    module Text
      class AlphabeticalIndexMarkStart < AbstractElement
        XML_ELEMENT_NAME = 'text:alphabetical-index-mark-start'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "text:id",
          "text:key1",
          "text:key1-phonetic",
          "text:key2",
          "text:key2-phonetic",
          "text:main-entry",
          "text:string-value-phonetic",
        ].freeze

      end
    end
  end
end
