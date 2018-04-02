module OdfCore
  module Element
    module Text
      class ListLevelStyleNumber < AbstractElement
        XML_ELEMENT_NAME = 'text:list-level-style-number'

        CHILDREN = ["style:list-level-properties", "style:text-properties"].freeze

        ATTRIBUTES = [
          "style:num-format",
          "style:num-letter-sync",
          "style:num-prefix",
          "style:num-suffix",
          "text:display-levels",
          "text:level",
          "text:start-value",
          "text:style-name",
        ].freeze

      end
    end
  end
end
