#version 330 core
layout(location = 0) in vec3 aPos;
layout(location = 5) in ivec4 boneIds;
layout(location = 6) in vec4 weights;

uniform mat4 lightSpaceMatrix;
uniform mat4 model;


const int MAX_BONES = 100;
uniform mat4 finalBonesMatrices[MAX_BONES];

void main()
{
    // accumulate skinned position
    vec4 skinnedPos = vec4(0.0);
    for(int i = 0; i < 4; ++i)
    {
        int id = boneIds[i];
        if(id < 0 || id >= MAX_BONES) continue;
        skinnedPos += finalBonesMatrices[id] * vec4(aPos, 1.0) * weights[i];
    }

    // project into light¡¯s clip space
    gl_Position = lightSpaceMatrix * model * skinnedPos;
}