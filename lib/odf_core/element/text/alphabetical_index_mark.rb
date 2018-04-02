module OdfCore
  module Element
    module Text
      class AlphabeticalIndexMark < AbstractElement
        XML_ELEMENT_NAME = 'text:alphabetical-index-mark'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "text:key1",
          "text:key1-phonetic",
          "text:key2",
          "text:key2-phonetic",
          "text:main-entry",
          "text:string-value",
          "text:string-value-phonetic",
        ].freeze

      end
    end
  end
end
