# frozen_string_literal: true

module DatabaseName
  class Table < ApplicationRecord
    def virtual_column
      'example'
    end
  end
end
