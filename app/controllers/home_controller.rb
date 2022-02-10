class HomeController < ApplicationController
    def index
        @products = Product.all #Article.all, @ exposes the variable
    end

    def show
        @products = Product.find(params[:id])
    end

    def new
        @products = Product.new 
    end

    def create
        @products = Product.new(product_params)

        if @products.save
            redirect_to @products
        else
            render :new, status: :unprocessable entity
        end
    end

    def edit
        @products = Product.find(params[:id])
    end

    def update
        @products = Product.find(params[:id])

        if @products.update(product_params)
            redirect_to @products
        else
            render :edit, status: :unprocessable_entity
        end

    end

    def destroy
        @products = Product.find(params[:id])
        @product.destroy

        redirect_to root_path, status: :see_other
    end

    private
        def product_params
            params.require(:product,:name, :description, :image, :quantity, :rating, :price ).permit(:seller)
        end

end
