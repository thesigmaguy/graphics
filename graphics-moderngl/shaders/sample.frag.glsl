#version 430

in vec4 vertcolor;
out vec4 gl_FragColor;

void main() {
    gl_FragColor = vertcolor;
}
