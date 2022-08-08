#version 330 core

in vec2 aPos;
in vec2 uv;

out vec2 pos;
out vec2 puv;

// attribute ivec2 id;
// attribute int numX;
// attribute int numY;

void main()
{
    gl_Position = vec4(aPos, 0.0, 1.0);
    puv = uv;
}