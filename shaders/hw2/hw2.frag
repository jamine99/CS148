#version 330

out vec4 fragColor;

uniform float inputTime;

void main() 
{
    vec4 finalColor = vec4(1);

    // Insert your code for "Slightly-More Advanced Shaders" here.
    finalColor.x = sin(2*inputTime);
    finalColor.y = cos(3*inputTime);
    finalColor.z = sin(5*inputTime);
    fragColor = finalColor;
}
