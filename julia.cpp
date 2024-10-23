#include <QWidget>
#include "window.h"
#include <iostream>
#include "complex.h"
#include "math.h"
#include <QPainter>
#include "julia.h"
#include <QColor>
#include <QKeyEvent>
#include <cmath>

julia::julia(complex& cval, QWidget* parent) : window(parent) {
	zoom = 3;
	xMov = 0;
	yMov = 0;
	delta = 25;
	maxiter = 30;
	c = cval;
}

void julia::paintEvent(QPaintEvent* event) {
	QPainter painter(this);
	double offset[] = {520, 225}; 
	for (int x = 0; x < 800; ++x) {
		for (int y = 0; y < 450; ++y) {
//			std::cout << x << " " << y << "\n";
			int iter = 0;
			complex z(zoom*(x-400.0+xMov)/400.0,zoom*(y-225+yMov)/225.0);
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
