#include <iostream>

int solution(int number)
{
    int reservedNumber = 0;
    while(number > 0)
    {
        reservedNumber = reservedNumber * 10 + number % 10;
        number = number / 10;
    } 
    
    return reservedNumber;
}

int main()
{
	std::cout << solution(12345) << std::endl;
	std::cout << solution(1) << std::endl;
	std::cout << solution(4562) << std::endl;
	std::cout << solution(6543) << std::endl;
	std::cout << solution(10011) << std::endl;
    
    return 0;
}