#ifndef MANDELBROT_H
#define MANDELBROT_H
#include <QWidget>
#include <QKeyEvent>
#include "window.h"

class mandelbrot : public window {
	public:
		mandelbrot(QWidget* parent = 0);
	protected:
		void paintEvent(QPaintEvent* event);
};
#endif
