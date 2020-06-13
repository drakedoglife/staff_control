//
// Created by drakedog on 2020/6/13.
//
#include <iostream>
#include "workerManager.h"
using namespace std;

int main() {
    //实例化管理者对象
    WorkerManager wm;
    int choice = 0;
    while (true) {
        wm.show_Menu();
        cout << "请输入您的选择：" << endl;
        cin >> choice;

        switch (choice) {
            case 0://退出系统
                wm.exitSystem();
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                 break;
            case 7:
                break;
            default:
                system("cls");
                break;
        }
    }

    return 0;
}