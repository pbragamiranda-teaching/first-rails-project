class PagesController < ApplicationController

  def contact
  end

  def about
  end

  def home
    @samba_schools = ['mangueira', 'portela', 'imperio', 'salgueiro', 'estacio']
    user_input = params[:samba_school]
    # raise

    if user_input
      @samba_schools = @samba_schools.select { |name| name.downcase == user_input.downcase }
    end

  end
end
