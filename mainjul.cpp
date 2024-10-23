#include "julia.h"
#include <QApplication>
#include "complex.h"
#include <iostream>

int main(int argc, char** argv) {
	QApplication app(argc, argv);
	complex c(0,0);
	std::cin >> c.x >> c.y;
	julia win(c, 0);
	win.show();	
	return app.exec();
}
