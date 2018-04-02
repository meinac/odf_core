module OdfCore
  module Element
    module Meta
      class DocumentStatistic < AbstractElement
        XML_ELEMENT_NAME = 'meta:document-statistic'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "meta:cell-count",
          "meta:character-count",
          "meta:draw-count",
          "meta:frame-count",
          "meta:image-count",
          "meta:non-whitespace-character-count",
          "meta:object-count",
          "meta:ole-object-count",
          "meta:page-count",
          "meta:paragraph-count",
          "meta:row-count",
          "meta:sentence-count",
          "meta:syllable-count",
          "meta:table-count",
          "meta:word-count",
        ].freeze

      end
    end
  end
end
