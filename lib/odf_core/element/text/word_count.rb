module OdfCore
  module Element
    module Text
      class WordCount < AbstractElement
        XML_ELEMENT_NAME = 'text:word-count'

        CHILDREN = [].freeze

        ATTRIBUTES = ["style:num-format", "style:num-letter-sync"].freeze

      end
    end
  end
end
