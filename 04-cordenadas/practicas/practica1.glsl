void mainImage(out vec4 fragColor, in vec2 fragCoord){
    vec2 uv = fragCoord / iResolution.xy;

    // fragColor = vec4(uv, 0.0, 1.0);
    // Gradiente rojo para abajo
    fragColor = vec4(uv.y, 0.0, 0.0, 1.0);
    // fragColor = vec4(uv.x, 0.0, 0.0, 1.0);

    // // Gradiente azul para arriba
    // fragColor = vec4(0.0, 0.0, uv.y, 1.0);

    // // Gradiente Verde en diagonal
    // float diagonalXMENOSY = (1.0-uv.x) - (1.0-uv.y);


    // float diagonal = diagonalXMENOSY;


    // fragColor = vec4(0.0, diagonal, 0.0, 1.0);
}