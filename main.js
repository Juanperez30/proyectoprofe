

    if (BABYLON.Engine.isSupported()) {
        var canvas = document.getElementById("renderCanvas");
        //Motor que se encarga de trabajar con WebGL
        var engine = new BABYLON.Engine(canvas, true);
        //Contenedor para todas las entidades, que trabajando juntas crearan la imagen en 3D
        //Luces, camara y mallas
        var scene = new BABYLON.Scene(engine);

        var renderloop = function () {
            scene.render();
        };
        //Definimos un ciclo para el renderizado
        engine.runRenderLoop(renderloop);

        //Nuestro codigo...
        //Babylonjs viene con una libreria matematica completa para manejar vectores, matrices, colores, rayas, etc
        var camera = new BABYLON.FreeCamera("Camera", new BABYLON.Vector3(0, 0, -10), scene);
        var light0 = new BABYLON.PointLight("Omni0", new BABYLON.Vector3(0, 100, 100), scene);
        var sphere = BABYLON.Mesh.CreateSphere("Sphere", 16, 3, scene);
    }
    else {
        alert("El Navegador debe de soportar WebGL");
    }
