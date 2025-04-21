# frozen_string_literal: true

module DatabaseName
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
    connects_to database: { writing: :databaseName }
  end
end
