#include <cstdlib>
#include <iostream>
#include <sstream>

int main(int argc, char const *argv[]) {
    if (argc > 3) {
        std::cerr << "[ERROR] Only 2 arguments \n";
        exit(EXIT_FAILURE);
    }

    int num1 = 0, num2 = 0;
    std::string extension1, extension2;
    std::stringstream file1(argv[1]), file2(argv[2]);
    file1 >> num1 >> extension1;
    file2 >> num2 >> extension2;

    if ((extension1 == ".txt") && (extension2 == ".txt")) {
        std::cout << (num1 + num2)/2 << "\n";
    }
    else if ((extension1 == ".png") && (extension2 == ".png")) {
        std::cout << (num1 + num2) << "\n";
    }
    else {
        std::cout << "[ERROR] Wrong file extensions \n";
        exit(EXIT_FAILURE);
    }

}
