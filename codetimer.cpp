#include <iostream>
#include <ctime>

void function() {
  
}

int main() {
    time_t start = time(0);
    function();
    time_t end = time(0);

    std::cout << "Function took " << end - start << " seconds to execute\n";
}

