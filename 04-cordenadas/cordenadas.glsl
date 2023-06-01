void mainImage(out vec4 fragColor, in vec2 fragCoord){
    /*
        Empezamos creando un eje de cordenadas que van de 0 a 1
    */
    vec2 uvs = fragCoord / iResolution.xy;
    
    fragColor = vec4(uvs, 0.0, 0.0);

    /*
        lo que acabamos de hacer es crear una variable que
        contenga la la posicion de cada vertice en valores de 0 a 1
        es decir en el canal X = R, tenemos tenemos cordenadas que
        van del 0,0 al 1,0
    */

    fragColor = vec4(uvs.x, 0.0, 0.0, 0.0);

    /*
        lo mismo con el canal Y = G nuestras cordenadas van de
        0,0 a 0,1
    */

    fragColor = vec4(0.0, uvs.y, 0.0, 0.0);

    /*
        Se puede apreciar que estos valores forman un gradiente en
        la direccion X o Y pero si mezclamos ambos valores obtenemos
        las cordenadas de todos los pixeles de la pantalla de
        0,0 hasta 1,1
    */

    fragColor = vec4(uvs, 0.0, 0.0);

    /*
        Si bien ya tenemos todas las cordenadas en un solo valor,
        lo ideal siempre es trabajar desde el centro, es decir en el
        0,0 pero en este caso el 0,0 esta en la parte inferior izquierda,
        osea es la parte mas oscura que hace referencia al 0,0.
        Y en este caso el centro de las cordenadas es 0.5, 0.5.
        Para poder colocar las cordenadas 0.0 , 0.0 en el centro
        de la pantalla hay que hacer lo siguiente
    */
    uvs = uvs - 0.5;
    fragColor = vec4(uvs, 0.0, 0.0);
    /*
        con esta resta los valores en pantalla ahora van desde
        -0.5 a 0.5, pero pudimos colocar el 0,0 en el centro

        para poder trabajar de -1 a 1 hacemos lo siguiente
    */
    uvs = uvs * 2.0;

    fragColor = vec4(uvs, 0.0, 0.0);

}