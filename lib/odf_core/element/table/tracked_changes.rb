module OdfCore
  module Element
    module Table
      class TrackedChanges < AbstractElement
        XML_ELEMENT_NAME = 'table:tracked-changes'

        CHILDREN = [
          "table:cell-content-change",
          "table:deletion",
          "table:insertion",
          "table:movement",
        ].freeze

        ATTRIBUTES = ["table:track-changes"].freeze

      end
    end
  end
end
