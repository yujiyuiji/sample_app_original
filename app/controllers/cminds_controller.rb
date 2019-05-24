class CmindsController < ApplicationController
  def top
    @cmind = Cmind.new
  end

  def que1
    @cmind = Cmind.new
  end

  def que2
    @que1 = params[:cmind][:que1]
    @cmind = Cmind.new
    @cmind.que1 = @que1
  end

  def que3
    @que1 = params[:que1]
    if params[:que2]
      @que2 = params[:que2]
    else
      @que2 = params[:cmind][:que2]
    end
    if params[:que4]
      @que4 = params[:que4]
    else
      @que4 = params[:cmind][:que4]
    end
    @cmind = Cmind.new
    @cmind.que1 = @que1
    @cmind.que2 = @que2
    @cmind.que4 = @que4
  end

  def que4
    @que1 = params[:que1]
    @que2 = params[:que2]
    @que3 = params[:cmind][:que3]
    @cmind = Cmind.new
    @cmind.que1 = @que1
    @cmind.que2 = @que2
    @cmind.que3 = @que3
  end

  def result
    @que1 = params[:que1]
    @que2 = params[:que2]
    @que3 = params[:cmind][:que3]
    @que4 = params[:que4]
    @cmind = Cmind.new
    @cmind.que1 = @que1
    @cmind.que2 = @que2
    @cmind.que3 = @que3
    @cmind.que4 = @que4

    if params[:no_ans]
      render :que4
    end
  end
end
