class EateriesController < ApplicationController
  def create
    eatery = Eatery.new(eatery_params)
    eatery.save!
    flash[:sucsess] = '#{eatery.name}を追加しました'
    redirect_to root_path
  end
  private
  def eatery_params
    params.require(:eatery).permit(:name)
  end
end