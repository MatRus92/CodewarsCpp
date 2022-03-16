#include <cmath>

double roundoff(double value)
{
  double pow_10 = pow(10.0f, (double)2);
  return round(value * pow_10) / pow_10;
}

double square_area(double A) {
  double r = (4 * A) / (2 * M_PI);
  return roundoff(r*r);
};

int main()
{
	std::cout << square_area(2) << std::endl;
	std::cout << square_area(0) << std::endl;
	std::cout << square_area(14.05) << std::endl;
	std::cout << square_area(100) << std::endl;
    
    return 0;
}