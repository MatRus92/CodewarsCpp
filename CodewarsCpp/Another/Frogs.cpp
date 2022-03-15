#include <iostream>
#include <vector>

int calculateMaxValue(int blocksSize, std::vector<int> left, std::vector<int> right)
{
    int max = 0;
    
    for (int i = 0; i < blocksSize; i++)
    {
        int sumLeftAndRight = left[i] + right[i];
		if (sumLeftAndRight > max)
        {
			max = sumLeftAndRight; 
        }
	}
    
    return max;
}

std::vector<int> distancesFromLeftToRight(int blocksSize, std::vector<int> blocks)
{
    std::vector<int> left;
	left.push_back(0);
    
    for (int i = 1; i < blocksSize; i++)
    {
        int prevElement = i - 1;
        if (blocks[i] <= blocks[prevElement])
        {
            left.push_back(left[prevElement] + 1);
        }
        else 
        {
            left.push_back(0);
        }
	}
    
    return left;
}

std::vector<int> distancesFromRightToLeft(int blocksSize, std::vector<int> blocks, std::vector<int> left)
{
    std::vector<int> right = left;
	right[blocksSize - 1] = 0;
        
	for (int i = blocksSize - 2; i >= 0; i--)
    {
        int nextElement = i + 1;
		if (blocks[i] <= blocks[nextElement])
        {
			right[i] = right[nextElement] + 1;
		}
        else 
        {
			right[i] = 0;
		}
	}
    
    return right;
}

int solution(std::vector<int> blocks)
{
    int blocksSize = blocks.size();
    
	std::vector<int> left = distancesFromLeftToRight(blocksSize, blocks);
	std::vector<int> right = distancesFromRightToLeft(blocksSize, blocks, left); 
	
	return calculateMaxValue(blocksSize, left, right) + 1;
}

int main()
{
	std::vector<int> blocks = {2, 6, 8, 5};
	std::cout << solution(blocks) << std::endl;
    
    std::vector<int> blocks2 = {1, 5, 5, 2, 6};
	std::cout << solution(blocks2) << std::endl;
    
    std::vector<int> blocks3 = {1, 1};
	std::cout << solution(blocks3) << std::endl;
    
    return 0;
}