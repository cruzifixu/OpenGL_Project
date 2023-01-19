#version 330 core
layout (location = 0) in vec3 position2;
layout (location = 2) in vec2 texCoord2;

out vec2 TexCoord2;

uniform mat4 model2;
uniform mat4 view2;
uniform mat4 projection2;
uniform mat4 transform2;

void main()
{
    gl_Position = transform2 * projection2 * view2 * model2 * vec4(position2, 1.0f);
    TexCoord2 = vec2(texCoord2.x, 1.0 - texCoord2.y);
}