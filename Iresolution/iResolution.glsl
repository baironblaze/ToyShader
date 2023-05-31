void mainImage(out vec4 fragColor, in vec2 fragCoord){

    /*
        iResolution nos ofrece la informacion de XYZ pero como estoy trabajado
        con 2 ejes solo voy a usar XY
        El eje Z se usar para dar profundidad, osea para 3D
        Podemos acceder a esta informacion de cada eje usando el punto
        iResolution.(el eje que queremos) iResolution.X
    */
    // fragColor = vec4(iResolution, .0);

    // fragColor = vec4(iResolution.x, iResolution.y, iResolution.z, .0);

    /*
        Podemos guardar la informacion de iResolution en una variable tipo vec2 o vec3
        dependiendo de que ejes queramos usar.
    */

    // vec2 cordenadas = iResolution.xy;

    // fragColor = vec4(cordenadas.x, cordenadas.y, 0, 0);


    /*
        Tambien podemos almacenar cada eje en un float
    */

    // float coordenadasX = iResolution.x;
    // float coordenadasY = iResolution.y;
    // float coordenadasZ = iResolution.z;

    // fragColor = vec4(coordenadasX, 0.0, 0.0, 0.0);
    // fragColor = vec4(0.0, coordenadasY, 0.0, 0.0);
    // fragColor = vec4(0.0, 0.0, coordenadasZ, 0.0);
}