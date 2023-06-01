void mainImage(out vec4 fracColor, in vec2 fracCoord){
    /*
        el valor de entrada fragCoord nos da la informacion
        de las coordeanadas en la que se encuentra cada pixel en la 
        pantaya en base a la resolucion. Por ejmplo si estamos trabajando
        con una resolucion de 100x100 los pixeles de cada esquina tendrian
        (0,0), (100,0), (0,100), (100, 100).
    */

    /*
        Lo ideal para poder Trabajar es poder tener coordenadas o valores
        que vallan del -1 al 1.
        Por suerte podemos trabajar de esta manera gracias a los fracCoor y iResolution
    */

    vec2 uvs = fracCoord / iResolution.xy;

    fracColor = vec4(uvs.x, 0, 0, 1);
    fracColor = vec4(0, uvs.y, 0, 1);
    fracColor = vec4(uvs.x, uvs.y, 0, 1);

}