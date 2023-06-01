void mainImage(out vec4 fragColor, in vec2 fragCoord){
    /*
        Para poder renderizar nuestros colores en pantalla
        usamos vectores de 3 o 4 unidades
    */
    vec3 fragmentoBlanco = vec3(1.0, 1.0, 1.0); // Color Blanco
    vec3 fragmentoNegro = vec3(0.0, 0.0, 0.0); // Color Negro
    // Esto es un vector y el color se le asigna en 3 valores (rojo, verde, azul)*RGB*

    //Si queremos crear vectores con colores especificos podemos hacerlo de estamanera
    vec3 fragmentoRojo = vec3(1.0, 0.0, 0.0); // Color Rojo
    vec3 fragmentoVerde = vec3(0.0, 1.0, 0.0); // Color Verde
    vec3 fragmentoAzul = vec3(0.0, 0.0, 1.0); // Color Azul

    // Para poder ver en pantalla nuestros colores debemos usar
    // El output de salida fragColor y asignarle los valores

    //fragColor = vec4(fragmentoBlanco, 0);
    //fragColor = vec4(fragmentoNegro, 0);
    //fragColor = vec4(fragmentoRojo, 0);
    //fragColor = vec4(fragmentoVerde, 0);
    //fragColor = vec4(fragmentoAzul, 0);

    //Tambien podemos crear variables de tipo float y asignarlas al fragColor
    // Recordar siempre poner el punto despues del primer digito
    // sino el compilador lo reconocera como un int en ves de un float

    float rojo = 0.0;
    float verde = 0.0;
    float azul = 1.0;
    
    // Y ahora agregamos las variables al fragColor
    fragColor = vec4(rojo, verde, azul, 1.0);
}