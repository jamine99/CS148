#version 330
//#include math.h;

layout(location = 0) in vec4 vertexPosition;
uniform float inputTime;

void main()
{
    
    vec4 modifiedVertexPosition = vertexPosition;

    // Insert your code for "Slightly-More Advanced Shaders" here.
    modifiedVertexPosition.y-=sin(inputTime);
    

    gl_Position = modifiedVertexPosition;
}
