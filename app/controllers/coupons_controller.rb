class CouponsController < ApplicationController
  def create
    new_coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    redirect_to coupon_path(new_coupon)
  end

  def show
    puts params
    @coupon = Coupon.find(params[:id])
  end
end
