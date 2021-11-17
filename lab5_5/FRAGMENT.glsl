uniform vec3 shade;     // m�u c?a v�n nhi?u, t? chuong tr�nh ch�nh 
varying float noise;    // gi� tr? m�u c?a pixel nhi?u, t? vertex shader 
 
void main() { 
    gl_FragColor = vec4(shade * clamp(noise, 0.0, 1.0 ), 1.0 ); 
} 