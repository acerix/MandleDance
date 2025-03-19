# MandelDance: A Mandelbrot Set Fragment Shader Example Project for Godot 
This Godot project displays a single 2d fragment shader in a full screen "canvas", with project settings optimized for performance and reduced size of exported project. 

The example shader renders the Mandelbrot set, but with the axes swapped (real on Y, complex on X), so that the figure in the centre appears to be standing upright anthropomorphically. The zoom and position paramaters are varied over time in GDScript, with sine functions applied to the variations to make them periodic, animating the figure so it appears to be dancing. The number 2 in the Mandelbrot function is also varied in time, morphing the figure into analogues of the Mandelbrot set. The periodic functions are timed so as to synchronize with the beats of music at 140 BPM. 

# Web Demo
The Web (HTML5) export runs in browsers with WebGL support:
https://psilly.com/mandelbrot/

# Native Demos
Exports for Linux, Mac, and Windows are avilable as releases. These perform better than the web export and are more compatible so may work on systems where the web version fails.
https://github.com/acerix/mandlebrot-shader/releases

# Screenshot
![Screenshot of the initial rendering of MandelDance](/screenshot.png?raw=true "Initial rendering of MandelDance")

