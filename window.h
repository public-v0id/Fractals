#ifndef WINDOW_H
#define WINDOW_H
#include <QWidget>
#include <QKeyEvent>

class window : public QWidget {
	public:
		window(QWidget* parent = 0);
	protected:
		void closeEvent(QCloseEvent* event);
		void keyPressEvent(QKeyEvent* event);
		double zoom;
		double delta, xMov, yMov;
		double maxiter;
	private slots:
		void destroy();
};
#endif
