#include <QWidget>
#include "window.h"
#include <iostream>
#include "complex.h"
#include "math.h"
#include <QPainter>
#include "mandelbrot.h"
#include <QColor>
#include <QKeyEvent>
#include <cmath>

mandelbrot::mandelbrot(QWidget* parent) : window(parent) {
	zoom = 0.004888889;
	xMov = 0;
	yMov = 0;
	delta = 25;
	maxiter = 30;
}

void mandelbrot::paintEvent(QPaintEvent* event) {
	QPainter painter(this);
	double offset[] = {520, 225}; 
	for (int x = 0; x < 800; ++x) {
		for (int y = 0; y < 450; ++y) {
			int iter = 0;
			complex c((x-offset[0]+xMov)*zoom, (y-offset[1]+yMov)*zoom);
			complex z(0,0);
			for (int i = 0; i < int(maxiter); ++i) {
				z = sqr(z)+c;
				if (abssqr(z) > 4) {
					break;
				}
				++iter;
			}
			long double col = 255.0*iter/maxiter;
			QColor color(col, 0, 0);
			painter.setPen(color);
			painter.drawPoint(x, y);
//			std::cout << z << "\n";
		}
	}
}
