#ifndef JULIA_H
#define JULIA_H
#include <QWidget>
#include <QKeyEvent>
#include "window.h"
#include "complex.h"

class julia : public window {
	public:
		julia(complex& c, QWidget* parent = 0);
	protected:
		void paintEvent(QPaintEvent* event);
	private:
		complex c;
};
#endif
