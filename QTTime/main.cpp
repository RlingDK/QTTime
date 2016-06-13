/*
 * Main.cpp
 *
 *  Created on: May 26, 2016
 *      Author: rling
 */

#include "mainwindow.h"
#include <QApplication>

/**
 * Sets up the main window
 * @brief main
 * @param argc
 * @param argv
 * @return
 */
int main(int argc, char *argv[]){

    // Setup start window
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    return a.exec();
}
