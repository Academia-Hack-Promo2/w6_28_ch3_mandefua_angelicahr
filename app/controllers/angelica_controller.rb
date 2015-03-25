class AngelicaController < ApplicationController
	def index
		render json: {id: "fiestas"}
	end

	def solicitud
		render json: {
			solicitud[
			]
		}
		
	end
end
