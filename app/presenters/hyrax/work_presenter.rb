module Hyrax
  class WorkPresenter < Hyrax::WorkShowPresenter
    delegate :year, to: :solr_document
    delegate :reference, to: :solr_document
  end
end
