#define GLFW_INCLUDE_NONE
#include <GLFW/glfw3.h>
#include <glad/glad.h>
#include <iostream>


int main(void)
{
    GLFWwindow* pwindow;

    /* Initialize the library */
    if (!glfwInit())
        return -1;

    /* Create a windowed mode window and its OpenGL context */
    pwindow = glfwCreateWindow(640, 480, "Hello World", NULL, NULL);
    if (!pwindow)
    {
        glfwTerminate();
        return -1;
    }

    /* Make the window's context current */
    glfwMakeContextCurrent(pwindow);
	if (!gladLoadGL())
	{
		std::cout << "fff";
		return -1;
	}
	std::cout<<"OpenGL" << GLVersion.major << "." << GLVersion.minor << std::endl;
	glClearColor(0, 1, 0, 1);
    /* Loop until the user closes the window */
    while (!glfwWindowShouldClose(pwindow))
    {
        /* Render here */
        glClear(GL_COLOR_BUFFER_BIT);

        /* Swap front and back buffers */
        glfwSwapBuffers(pwindow);

        /* Poll for and process events */
        glfwPollEvents();
    }

    glfwTerminate();
    return 0;
    
}