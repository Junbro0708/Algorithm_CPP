#include <iostream>
#include <vector>
#include <algorithm>

/*
 * [58] 프로그래머스 카카오 실패율
 */

using namespace std;

vector<int> solution(int N, vector<int> stages) {
    vector<int> answer;
    vector<double> rate;
    double user = stages.size();

    for(int i = 1; i <= N; i++){
        double count = 0;

        for(int j = 0; j < stages.size(); j++){
            if(stages[j] == i) count++;
        }

        if(count == 0) rate.push_back(0);
        else rate.push_back(count / user);

        user -= count;
    }

    for(int i = 0; i < N; i++){
        auto itr = max_element(rate.begin(), rate.end());
        answer.push_back(itr - rate.begin() + 1);
        *itr = -100;
    }

    return answer;
}

int main() {
    vector<int> answer = solution(5, {2, 1, 2, 6, 2, 4, 3, 3});
    for(int i = 0; i < answer.size(); i++) cout << answer[i] << " ";

    return 0;
}
