#include <QWidget>
#include "window.h"
#include <iostream>
#include "complex.h"
#include "math.h"
#include <QPainter>
#include <QColor>
#include <QKeyEvent>
#include <cmath>

window::window(QWidget* parent) : QWidget(parent) {
	this->setFixedHeight(450);
	this->setFixedWidth(800);
}

void window::destroy() {
	std::cout << "Bye\n";
}

void window::closeEvent(QCloseEvent* event) {
	this->destroy();
}

void window::keyPressEvent(QKeyEvent* event) {
	switch (event->key()) {
		case Qt::Key_Plus:
			zoom /= 2;
			xMov *= 2;
			yMov *= 2;
			delta *= 1.3;
			update();
			break;
		case Qt::Key_Minus:
			zoom *= 2;
			xMov /= 2;
			yMov /= 2;
			delta /= 1.3; 
			update();
			break;
		case Qt::Key_Q:
			maxiter -= 10;
			std::cout << maxiter << "\n";
			update();
			break;
		case Qt::Key_E:
			maxiter += 10;
			std::cout << maxiter << "\n";
			update();
			break;
		case Qt::Key_Left:
			xMov -= delta;
			update();
			break;
		case Qt::Key_Right:
			xMov += delta;
			update();
			break;
		case Qt::Key_Up:
			yMov -= delta;
			update();
			break;
		case Qt::Key_Down:
			yMov += delta;
			update();
			break;
	}

}
