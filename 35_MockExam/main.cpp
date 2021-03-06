#include <algorithm>
#include <string>
#include <vector>

/*
 * [35] 프로그래머스 모의고사
 */

using namespace std;

vector<int> solution(vector<int> answers) {
    vector<int> answer;
    vector<int> score(3);
    vector<int> arr1 = {1, 2, 3, 4, 5};
    vector<int> arr2 = {2, 1, 2, 3, 2, 4, 2, 5};
    vector<int> arr3 = {3, 3, 1, 1, 2, 2, 4, 4, 5, 5};

    for(int i = 0; i < answers.size(); i++){
        if(arr1[i % 5] == answers[i]) score[0]++;
        if(arr2[i % 8] == answers[i]) score[1]++;;
        if(arr3[i % 10] == answers[i]) score[2]++;
    }

    int max = *max_element(score.begin(), score.end());

    for(int i = 0; i < score.size(); i++){
        if(score[i] == max) answer.push_back(i+1);
    }

    return answer;
}

int main() {
    solution({1, 2, 3, 4, 5});
}
