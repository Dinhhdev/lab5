// POSITION TO RGB MAPPING: VERTEX SHADER 
varying vec4 color; // gía trị màu dùng cho fragment shader 
void main() { 
    // chuẩn hóa tọa độ đỉnh và ánh xạ vào không gian RGB 
    color = (normalize(gl_Vertex.zyxw) + vec4(0.5, 0.5, 0.5, 1.0)); 
    // tính tọa độ chiếu cho mỗi đỉnh 
    gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex; 
}