#ifndef SAH_TERRAINCHUNK
#define SAH_TERRAINCHUNK

#include "../../config.hpp"
#include "../Model.hpp"
#include "Bioms.hpp"

#include "../physics/Physics.hpp"
#include <BulletCollision/CollisionShapes/btHeightfieldTerrainShape.h>

class TerrainChunk {
private:
    static glm::vec3 calculateVertexNormal(int x, int z);
    std::vector<float> heights; // have to be saved for physics engine

public:
    TerrainChunk() {};
    ~TerrainChunk();

    TerrainChunk(int posGridX, int posGridZ, bool isFlat);
    TerrainChunk(TerrainChunk* _terrainChunk);
    void setPosGrid(int posGridX, int posGridZ);

    void render();
    void renderShadow();

    Model* chunk;

};

#endif