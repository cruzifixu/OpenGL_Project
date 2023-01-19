#version 330 core
in vec2 TexCoord2;

out vec4 color2;

uniform sampler2D ourTexture2;

void main()
{
    color = texture(ourTexture2, TexCoord2);
}