#define GLFW_INCLUDE_NONE
#include <GLFW/glfw3.h>
#include <glad/glad.h>
#include <iostream>

int g_window_size_x = 640;
int g_window_size_y = 480;

void change_size_window(GLFWwindow *window, int with, int height){
    g_window_size_x = with;
    g_window_size_y = height;
    glViewport(0, 0, g_window_size_x, g_window_size_y);
}

int main(void)
{
    GLFWwindow* pwindow;

    /* Initialize the library */
    if (!glfwInit())
        return -1;

    /* Create a windowed mode window and its OpenGL context */
    pwindow = glfwCreateWindow(g_window_size_x , g_window_size_y, "Hello World", NULL, NULL);
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