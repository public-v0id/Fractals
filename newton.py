import numpy as np
import matplotlib.pyplot as plt
from matplotlib.colors import ListedColormap
from numpy import cos,sin


epsilon = 1.e-8

def newton(z0, max_iteration=100):
    #метод для итерации, пока не сойдётся к корню с погрешностью epsilon

    z = z0
    for i in range(max_iteration):
        z -= f(z)/df(z)
        if np.any(np.abs(z - roots) < epsilon):
            return np.argmin(np.abs(z - roots))
        
    return False

def plot_newton_fractal(n=200, domain=(-2, 2, -2, 2)):

    m = np.zeros((n, n))

    xmin, xmax, ymin, ymax = domain
    for ix, x in enumerate(np.linspace(xmin, xmax, n)):
        for iy, y in enumerate(np.linspace(ymin, ymax, n)):
            z0 = x + y*1j
            j = newton(z0)
            if j is not False:
                m[iy, ix] = j
                
    colors = ['b', 'r', 'g', 'y','purple','orange', "magenta", "cyan"] # цвета для корней
    
    cmap = ListedColormap(colors[:len(roots)]) # задаем цвета для каждого корня
    plt.imshow(m, cmap=cmap, origin='lower',extent = domain)
    plt.axis('off')
    plt.show()

def main():
    global f,df, roots 
    print("Выберите уравнение")
    print("1) z^3-1 = 0")
    print("2) z^5-1 = 0")
    print("3) z^8-1 = 0")
    a = int(input())
    match a:
        case 1:
            f = lambda z: z**3-1
            df = lambda z: 3*z**2
            roots = np.array([
                1, 
                -0.5 + np.sqrt(3)/2 * 1j, 
                -0.5 - np.sqrt(3)/2 * 1j
            ]) # прекалк корней, чтобы не тратить время на их поиск
        case 2:
            f = lambda z: z**5-1
            df = lambda z: 5*z**4
            roots = np.array([
                1, 
                np.exp(2 * np.pi * 1j / 5), 
                np.exp(4 * np.pi * 1j / 5), 
                np.exp(6 * np.pi * 1j / 5), 
                np.exp(8 * np.pi * 1j / 5)
            ])
        case 3:
            f = lambda z: z**8-1
            df = lambda z: 8*z**7
            roots = np.array([np.exp((2 * np.pi * (n) * 1j) / 8) for n in range(8)])             
        case _:
            print("нет такой")
            return
    plot_newton_fractal(n=2000)
if __name__ == "__main__":
    main()
