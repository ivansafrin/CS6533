attribute vec4 position;
attribute vec2 texCoord;
varying vec2 texCoordVar;

void main()
{
    texCoordVar = texCoord;
	gl_Position = position;
}