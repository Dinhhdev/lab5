varying vec3 position; // t?a d? d?nh d�ng cho fragment shader 
 
void main() { 
    position = gl_Vertex.xyz; 
	gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex; 
} 