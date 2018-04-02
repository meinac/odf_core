module OdfCore
  module Element
    module Text
      class ChangedRegion < AbstractElement
        XML_ELEMENT_NAME = 'text:changed-region'

        CHILDREN = ["text:deletion", "text:format-change", "text:insertion"].freeze

        ATTRIBUTES = ["text:id", "xml:id"].freeze

      end
    end
  end
end
