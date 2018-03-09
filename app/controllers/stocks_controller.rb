class StocksController < ApplicationController

  def search_stocks
    @stock = StockQuote::Stock.quote(params[:stock])
    @stocks_name = @stock.name
    @stocks_symbol = @stock.symbol
    @stocks_price = @stock.l
    render 'users/my_portfolio'
  end

end
