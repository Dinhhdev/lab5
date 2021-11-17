// POSITION TO RGB MAPPING: FRAGMENT SHADER 
varying vec4 color; // giá trị màu đã tính từ vertex shader 
void main() { 
    // gán giá trị màu này cho pixel 
    gl_FragColor = color; 
}