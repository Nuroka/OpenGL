#version 330 core
out vec4 FragColor;

in vec3 ourColor;
in vec2 TexCoord;

uniform sampler2D texture1; // texture sampler
uniform sampler2D texture2;
uniform sampler2D ourTexture;

void main()
{
    FragColor = mix(texture(texture1, TexCoord), texture(texture2, TextCoord), 0.2);
}