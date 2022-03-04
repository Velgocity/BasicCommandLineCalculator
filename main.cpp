#include <iostream>

using namespace std;

int main(int argc, char *argv[]) {
    string number1 = argv[1];
    string op = argv[2];
    string number2 = argv[3];

    if (op == "+") {
        double output1 = std::stod(number1);
        double output2 = std::stod(number2);
        cout << number1 << " " << op << " " << number2 << " = " << output1 + output2;
    }
    if (op == "-") {
        double output1 = std::stod(number1);
        double output2 = std::stod(number2);
        cout << number1 << " " << op << " " << number2 << " = " << output1 - output2;
    }
    if (op == "*") {
        double output1 = std::stod(number1);
        double output2 = std::stod(number2);
        cout << number1 << " " << op << " " << number2 << " = " << output1 * output2;
    }
    if (op == "/"){
        int output1 = std::stoi(number1);
        int output2 = std::stoi(number2);
        cout << number1 << " " << op << " " << number2 << " = " << output1 / output2 << endl << ";; " << output1 % output2;
    }
}
