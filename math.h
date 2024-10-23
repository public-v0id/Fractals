#ifndef MATH_H
#define MATH_H
complex sqr(const complex& c);
complex operator+(const complex& c1, const complex& c2);
complex operator+(const complex& c, const double val);
complex operator+(const complex& c, const int val);
complex operator*(const complex& c1, const complex& c2);
std::ostream& operator<<(std::ostream& output, const complex& c);
double abssqr(const complex& c);
#endif
