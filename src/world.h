#ifndef WORLD_H
#define WOLRD_H

#include <vector>
#include <glm/glm.hpp>

#define CHUNK_SIZE 20

class chunk;

class world
{
public:
    std::vector<chunk> chunks;

    world(int numChunkX, int numChunkY);
};

class chunk
{
public:
    int VAO;
    int VBO;

    glm::vec4 grid;

    chunk()
    {
        
    }
};

#endif