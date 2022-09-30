class MovieSummarySerializer < ActiveModel::Serializer
    attributes :summary

    def summary
        "#{self.object.title}"
    end
end