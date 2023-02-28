#define GLFW_INCLUDE_NONE
#include <GLFW/glfw3.h>
#include <glad/glad.h>
#include <iostream>

void framebuffer_size_callback(GLFWwindow* window, int width, int height){      //change size drawing
    glViewport(0, 0, width, height);
}

int main(){
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);              //подключение всех возм-ей
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);
    //lfwWindowHint(GLFW_CONTENT_VERSION_MAJOR, 3);

    GLFWwindow* pwindow = glfwCreateWindow(800, 600, "Idid nahuy", NULL, NULL);
    if (pwindow == NULL){                               //проверка на glfw
        std::cout << "Fail" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(pwindow);
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))        //проверка на норм работу glad
    {
        std::cout << "fail_Glad" << std::endl;
        return -1;
    }
    glViewport(0, 0, 800, 600);                 //Область рисования
    glfwSetFramebufferSizeCallback(pwindow, framebuffer_size_callback);


    while(!glfwWindowShouldClose(pwindow)){
        glfwSwapBuffers(pwindow);
        glfwPollEvents();
    }
    glfwTerminate();
    return 0;





}