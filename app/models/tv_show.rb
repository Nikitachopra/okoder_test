class TvShow < ApplicationRecord
	belongs_to :channel

	def channel_name
		channel.name
	end
end
