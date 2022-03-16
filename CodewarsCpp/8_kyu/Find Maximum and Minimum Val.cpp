#include <vector>
using namespace std;

int min(vector<int> list){
    int min = 2147483647;
    for (int i = 0; i < list.size(); i++){
        if(list[i] < min){
            min = list[i];
        }
    }
    return min;
}

int max(vector<int> list){
    int max = -2147483648;
    for (int i = 0; i < list.size(); i++){
        if(list[i] > max){
            max = list[i];
        }
    }
    return max;
}