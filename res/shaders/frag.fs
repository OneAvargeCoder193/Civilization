#version 330 core

out vec4 col;
in vec2 puv;

uniform vec4 grid[20 * 20];
uniform float aspect;

void main()
{
    int x = int(floor(puv.x * 20));
    int y = int(floor(puv.y * 20));
    col = vec4(x / 20.0, y / 20.0, 0, 1);
}