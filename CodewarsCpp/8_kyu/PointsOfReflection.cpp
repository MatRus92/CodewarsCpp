#include <utility>
#include <stdio.h>
#include <string>

std::pair<int, int> symmetricPoint(const std::pair<int, int>& p,
                                   const std::pair<int, int>& q) {\
    std::int32_t frs = q.first + (p.first * -1) + q.first; 
    std::int32_t sec = q.second + (p.second * -1) + q.second; 
    
    return {frs, sec};
}

