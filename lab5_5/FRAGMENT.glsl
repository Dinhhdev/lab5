uniform vec3 shade;     // màu c?a vân nhi?u, t? chuong trình chính 
varying float noise;    // giá tr? màu c?a pixel nhi?u, t? vertex shader 
 
void main() { 
    gl_FragColor = vec4(shade * clamp(noise, 0.0, 1.0 ), 1.0 ); 
} 