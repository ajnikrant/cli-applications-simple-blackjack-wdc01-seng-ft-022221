def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  p rand(1..11)
end

def display_card_total(card_total)
  p card_total
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  if card_total>21
    puts "Sorry, you hit #{card_total}. Thanks for playing!"
  end
end

def initial_round
  deal_card
  deal_card
  card_total=deal_card + deal_card
  p display_card_total(card_total)
    return card_total
end


def hit?(current_card_total)
  prompt_user
  get_user_input

  # if get_user_input == "h"
  #   deal_card
  #   return current_card_total + deal_card
  # elsif get_user_input == "s"
  #   return current_card_total
  # else
  #   invalid_command
  #   return prompt_user
  # end

end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
