#главное правило клуба - не смотреть на make файлы
cmake_minimum_required(VERSION 2.8)
project(idi_nahuy)
add_subdirectory(src)       #проги
add_subdirectory(lib/glfw)  #opengl
add_subdirectory(lib/glad)  #глад для связи с драйверами