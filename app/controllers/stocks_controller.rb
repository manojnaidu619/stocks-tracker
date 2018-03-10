class StocksController < ApplicationController

  def search_stocks

          @stock = StockQuote::Stock.quote(params[:stock])
          respond_to do |format|
            format.js {render partial: 'layouts/result'}
          end

    end

end
