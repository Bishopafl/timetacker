class Entry < ActiveRecord::Base
	belongs_to :project
	validates(:hours, {numericality: true})
	validates(:minutes, {numericality: true})

	validates(:date, :hours, :minutes, { presence: true})

	#this ^^ works instead of that vv

	# validates(:date, { presence: true})
	# validates(:hours, { presence: true})
	# validates(:minutes, { presence: true})
end
