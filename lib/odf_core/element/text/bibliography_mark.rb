module OdfCore
  module Element
    module Text
      class BibliographyMark < AbstractElement
        XML_ELEMENT_NAME = 'text:bibliography-mark'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "text:address",
          "text:annote",
          "text:author",
          "text:bibliography-type",
          "text:booktitle",
          "text:chapter",
          "text:custom1",
          "text:custom2",
          "text:custom3",
          "text:custom4",
          "text:custom5",
          "text:edition",
          "text:editor",
          "text:howpublished",
          "text:identifier",
          "text:institution",
          "text:isbn",
          "text:issn",
          "text:journal",
          "text:month",
          "text:note",
          "text:number",
          "text:organizations",
          "text:pages",
          "text:publisher",
          "text:report-type",
          "text:school",
          "text:series",
          "text:title",
          "text:url",
          "text:volume",
          "text:year",
        ].freeze

      end
    end
  end
end
