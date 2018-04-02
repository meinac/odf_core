module OdfCore
  module Element
    module Db
      class TableSetting < AbstractElement
        XML_ELEMENT_NAME = 'db:table-setting'

        CHILDREN = ["db:character-set", "db:delimiter"].freeze

        ATTRIBUTES = ["db:is-first-row-header-line", "db:show-deleted"].freeze

      end
    end
  end
end
