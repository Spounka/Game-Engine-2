#ifndef SAH_MODEL_LOADER
#define SAH_MODEL_LOADER

#include <iostream>
#include <fstream>
#include <sstream>
#include <map>
#include <vector>

#define SAH_NULL_STR "Sah_null_str"
#define LOG_ERRORS false

#include "../Model.hpp"

class ModelLoader {
private:
    static std::map<std::string, Model*> m_models;

public:
    ModelLoader() {};
    ~ModelLoader() {};

    static void createModel(std::string modelName, std::string modelPath);
    static Model* getModel(std::string modelName);
    static void deleteModel();
};

#endif
