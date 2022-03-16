#include <cmath>

double round_new(float var)
{
    double value = (int)(var * 100 + .5);
    return (double)value / 100;
}

double square_area(double A) {
  double r = (4 * A) / (2 * M_PI);
  return round_new(r*r);
};

int main()
{
	std::cout << square_area(2) << std::endl;
	std::cout << square_area(0) << std::endl;
	std::cout << square_area(14.05) << std::endl;
	std::cout << square_area(100) << std::endl;
    
    return 0;
}