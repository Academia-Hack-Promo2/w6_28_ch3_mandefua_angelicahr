class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
  def fiestas
    fiestas = {{"nombre": "Halloweeen", "fecha":"2015-10-31", "lugar":"Sabana Grande", "reservacion":"pendiente"},
                {"nombre": "Dia de Reyes", "fecha":"2015-01-06", "lugar":"JerusaleM", "reservacion":"confirmada"},
                {"nombre": "Muerte Chiabe", "fecha":"2015-03-05", "lugar":"Miraflores", "reservacion":"rechazada"},
                {"nombre": "Semana Santa", "fecha":"2015-04-25", "lugar":"Templos", "reservacion":"pendiente"},
                {"nombre": "Dia de Independencia", "fecha":"2015-07-05", "lugar":"Venezuela", "reservacion":"pendiente"}
              }
  end
end
