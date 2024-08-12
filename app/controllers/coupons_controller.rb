class CouponsController < ApplicationController
  def create
    coupon = Coupon.create(coupon_params)

    redirect_to coupon_path(coupon)
  end

  private

  def coupon_params
    params.require(:coupon).permit(:coupon_code, :store)
  end
end
