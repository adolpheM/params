class GuessNumbersController < ApplicationController

  def my_guess
    @my_guess = params[:your_guessed_number].to_i
    @guessed_number = 40

    won = " "
    higher = " "
    lower = " "

    
    if @my_guess < @guessed_number
    @my_guess = "guess higher"
    elsif @my_guess > @guessed_number
    @my_guess = "guess lower"
    else @my_guess == @guessed_number
    @my_guess = "you won"
    end

    render "my_guess.html.erb"

  end 
end
