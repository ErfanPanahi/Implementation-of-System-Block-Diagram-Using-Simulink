# Implementation-of-System-Block-Diagram-Using-Simulink
In this repository, we intend to implement block diagrams of various linear and nonlinear systems using Simulink in MATLAB.

**Part 1.** Consider a series RLC circuit under the assumption of initial rest conditions. We know that using the Kirchhoff's Voltage Law (KVL), the following relationship holds:

![image](https://github.com/ErfanPanahi/Implementation-of-System-Block-Diagram-Using-Simulink/assets/107314081/74e17d4f-f7a8-465a-95c7-5d1c1dce0759)
![image](https://github.com/ErfanPanahi/Implementation-of-System-Block-Diagram-Using-Simulink/assets/107314081/8e77eaab-e72c-4b3a-9735-0faa1c888fca)
![image](https://github.com/ErfanPanahi/Implementation-of-System-Block-Diagram-Using-Simulink/assets/107314081/a228055d-95f6-446b-8676-5ea3bd8df979)
![image](https://github.com/ErfanPanahi/Implementation-of-System-Block-Diagram-Using-Simulink/assets/107314081/ec3f88f2-9c1c-4c32-9968-0d681cf4b1f2)
![image](https://github.com/ErfanPanahi/Implementation-of-System-Block-Diagram-Using-Simulink/assets/107314081/e83c4f1d-cb58-4abd-9a7e-eeca155ad6c7)
![image](https://github.com/ErfanPanahi/Implementation-of-System-Block-Diagram-Using-Simulink/assets/107314081/caf4199f-d842-4211-aec5-bbb0c4b59013)
![image](https://github.com/ErfanPanahi/Implementation-of-System-Block-Diagram-Using-Simulink/assets/107314081/fdef80f5-8e5c-47d7-9f62-a8a1e118b9f2)

Finally, the output obtained from the theoretical equations can be compared with the implemented block diagram in the Simulink environment. (P1.slx)

**Part 2.** (P2) In an automobile, the wheel is connected to the body of the car through the suspension system. The suspension system is designed to reduce vibrations in the cabin when passing over obstacles. The suspension system consists of a spring and a damper, both of which compress when encountering obstacles, preventing sudden wheel movements from directly transferring to the car cabin. The spring generates a force to maintain the car cabin's desired height above the road surface, and the damper creates damping friction. The focus of this practice is on the importance of the damper's presence.

![image](https://github.com/ErfanPanahi/Implementation-of-System-Block-Diagram-Using-Simulink/assets/107314081/a9255298-0d3c-41f5-b7a4-6fbbac363c6d)

In this model, M represents the automotive mass that is transferred to the wheel through the suspension system. The vertical displacement of the wheel from the equilibrium point is considered as the input (x at time t), and the vertical displacement of the mass M from the equilibrium point is also considered as the output (y at time t). In fact, y(t) determines the oscillations of the car cabin.

Using the principles of dynamics, it is possible to demonstrate the relationship between x(t) and y(t) as follows:

![image](https://github.com/ErfanPanahi/Implementation-of-System-Block-Diagram-Using-Simulink/assets/107314081/63717f99-d701-4e37-afab-179a0609b7e2)

The implementation of this system has been provided for various values of B in the attached Simulink files. (P2_B0.slx, P2_B2.slx, P2_B100.slx)

**Part 3.** If the conditions of initial rest are not met in a differential equation, it is not possible to use the Laplace transform to solve the differential equation. Therefore, it is suggested to employ a one-sided Laplace transform for its solution.

In this section, our intention is to solve a differential equation using a one-sided Laplace transform and compare the results with solving the differential equation using MATLAB commands. (P3.m)
