#include "mandelbrot.h"
#include <QApplication>

int main(int argc, char** argv) {
	QApplication app(argc, argv);
	mandelbrot win(0);
	win.show();	
	return app.exec();
}
