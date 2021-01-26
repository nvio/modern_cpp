#include <cstdlib>
#include <iostream>
#include <random>

bool play_game(int number, int target_number) {

  if (number == target_number) {
    std::cout << "\tYou won! \n";
    return true;

  } else if (number < target_number) {
    std::cout << "\tYour number " << number << " is smaller \n";
    return false;

  } else {
    std::cout << "\tYour number " << number << " is bigger \n";
    return false;
  }
}

int ask_for_number() {
  int number = 0;
  std::cout << "Pick a number: ";
  std::cin >> number;

  if (std::cin.fail()) {
    std::cerr << "Error encountered, exiting... \n";
    exit(EXIT_FAILURE);
  }
  if (number<0 | number> 99) {
    std::cerr << "[WARNING]: Number must be between 0 and 99 \n";
  }
  return number;
}

int main() {
  std::random_device generator;
  std::uniform_int_distribution<int> int_sampler(0, 99);
  int target_number = int_sampler(generator);
  int number = 0;

  bool is_game_over = false;
  
  while (!is_game_over) {
    number = ask_for_number();
    is_game_over = play_game(number, target_number);
  }
  return 0;
}