module OdfCore
  module Element
    module Style
      class TabStop < AbstractElement
        XML_ELEMENT_NAME = 'style:tab-stop'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "style:char",
          "style:leader-color",
          "style:leader-style",
          "style:leader-text",
          "style:leader-text-style",
          "style:leader-type",
          "style:leader-width",
          "style:position",
          "style:type",
        ].freeze

      end
    end
  end
end
