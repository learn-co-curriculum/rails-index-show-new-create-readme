class CouponsController < ApplicationController


  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
    @coupons = Coupon.new
  end
end
