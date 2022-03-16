#include <string>

std::string sum_str(const std::string& a, const std::string& b) {
    std::string aa = a;
    std::string bb = b;
  
    if (aa == ""){
      aa = "0";
    }
    if (bb == ""){
      bb = "0";
    }
    return std::to_string(stoi(aa) + stoi(bb));
}