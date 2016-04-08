class Web::CarsController < Web::ApplicationController

  before_action :set_organization, only: [:edit, :update]

  def index
    @cars = Car.all.page(params[:page])
  end


  def new
    @car = CarType.new
  end

  def create
    @car = CarType.new(car_params)

    if @car.save
      redirect_to :action => "index"
    else
      render :new
    end
  end

  def update
    if @car.update(car_params)
      redirect_to :action => "index"
    else
      render :edit
    end
  end

  def edit
  end

  def destroy
    car = Car.find(params[:id])
    if car.destroy
      redirect_to :action => "index"
    else
      render :back
    end
  end

  def show
    @car = Car.find(params[:id])
  end

  private
  def set_organization
    @car = CarType.find(params[:id])
  end

  def car_params
    params.require(:car).permit(:name, :number, :pts, :pts_date, images_attributes: [:id, :image, :car_id])
  end
end