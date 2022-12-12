#include <iostream>

int main() {
    int truth; 
    std::cin >> truth;
    while (true) {
        std::cout << truth;
        if (truth == 0) {
            break;
        }
    } 
    return 0;
}
