#version 330 core
out vec4 FragColor;

in vec3 color;

void main()
{
	FragColor = vec4(color, 1.0f);
	// FragColor = vec4(0.f, 0.f, 1.f, 1.f);
}