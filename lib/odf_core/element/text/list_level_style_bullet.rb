module OdfCore
  module Element
    module Text
      class ListLevelStyleBullet < AbstractElement
        XML_ELEMENT_NAME = 'text:list-level-style-bullet'

        CHILDREN = ["style:list-level-properties", "style:text-properties"].freeze

        ATTRIBUTES = [
          "style:num-prefix",
          "style:num-suffix",
          "text:bullet-char",
          "text:bullet-relative-size",
          "text:level",
          "text:style-name",
        ].freeze

      end
    end
  end
end
