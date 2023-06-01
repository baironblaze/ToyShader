void mainImage(out vec4 fragColor, in vec2 fragCoord){
    /*
        Cuando queremos poner el 0,0 en el centro de pantalla
        tenemos que  conseguir las que los valores
        de los pixeles en pantalla esten de 0 a 1 luego
        restar 0.5 y multiplicarlo por 2
        Esto podemos hacerlo desde el principio en la misma linea
    */

    vec2 uvs = fragCoord / iResolution.xy * 2.0 - 1.0;

    fragColor = vec4(uvs, 0.0, 0.0);

}