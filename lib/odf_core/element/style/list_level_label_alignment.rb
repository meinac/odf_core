module OdfCore
  module Element
    module Style
      class ListLevelLabelAlignment < AbstractElement
        XML_ELEMENT_NAME = 'style:list-level-label-alignment'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "fo:margin-left",
          "fo:text-indent",
          "text:label-followed-by",
          "text:list-tab-stop-position",
        ].freeze

      end
    end
  end
end
