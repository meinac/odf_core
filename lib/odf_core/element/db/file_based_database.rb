module OdfCore
  module Element
    module Db
      class FileBasedDatabase < AbstractElement
        XML_ELEMENT_NAME = 'db:file-based-database'

        CHILDREN = [].freeze

        ATTRIBUTES = [
          "db:extension",
          "db:media-type",
          "xlink:href",
          "xlink:type",
        ].freeze

      end
    end
  end
end
