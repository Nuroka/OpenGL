#version 330 core
in vec2 TexCoords;
in vec3 Color;

out vec4 FragColor;

uniform sampler2D texture_diffuse1;

void main()
{
    FragColor = texture(texture_diffuse1, TexCoords) * vec4(Color, 2.0);
}