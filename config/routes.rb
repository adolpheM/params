Rails.application.routes.draw do
  
  get "/my_work/:your_guessed_number", to: 'guess_numbers#my_guess' 


end
