// Cuando creamos le clase mainImage
// le asignamos un output y un input
// generalmente suelen ser fragColor y fragCoord

/*
    void mainImage(out vec4 fragColor, in vec2 fragCoord){}
*/

// El nombre de ese out y del in pueden ser otros

void mainImage(out vec4 colorDeSalida, in vec2 coordenadas){
    colorDeSalida = vec4(1);
}