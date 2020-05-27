class SecretsController < ApplicationController

  def show
      unless session.include? :name
          redirect_to '/'
      end
  end


end
