module V1
    class SavingsController < ApplicationController
        def test
            mensagem = 'teste'
            render :json => mensagem
        end

        def create
            saving = Saving.new(name:params[:name],cost:params[:cost],currently_saved:params[:currently_saved],due_date:params[:due_date],size:params[:size],)   
            saving.save
            render :json => saving 
        end

        def index    
            render :json => Saving.all
        end
    end    
end

