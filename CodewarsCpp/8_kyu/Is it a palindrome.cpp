#include <string>
#include <iostream>

bool isPalindrom (const std::string& str)
{
    int size = str.size();
    int lastVal = str.size() - 1;
    
    for (int i = 0; i < size; i++)
    {
        if(tolower(str[i]) != tolower(str[lastVal]))
        {
            return false;
        }
        lastVal -= 1;
    }
  return true;
}

int main(int argc, char **argv)
{
    std::cout << "aaa" << std::endl;
    std::cout << isPalindrom("a") << std::endl;
	isPalindrom("aba");
	isPalindrom("Abba");
	isPalindrom("Test");
	return 0;
}