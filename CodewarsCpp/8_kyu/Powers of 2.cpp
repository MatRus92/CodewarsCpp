#include <vector>
#include <cstdint>
#include <iostream>

std::vector<uint64_t> powers_of_two(int n) {
    std::vector<uint64_t> powers;
  
    for (int i = 0; i <= n; i++){
        powers.push_back(pow(2,i));
    }
  return powers;
}


int main()
{
	std::cout << powers_of_two(10) << std::endl;
    
    return 0;
}