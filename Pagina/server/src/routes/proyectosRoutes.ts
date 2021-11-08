import { Router } from 'express'

import proyectosController from '../controllers/proyectosController'

class ProyectosRoutes {

    public router: Router = Router();

    constructor() {
        this.config();
    }

    config(): void {
        this.router.get('/:id', proyectosController.getOne); //Especifico la Ruta '/' y en res.send lo que quiero mostrar
        //this.router.get('/:id', personasController.getOne);
        //this.router.post('/', personasController.create);
        //this.router.put('/:id', personasController.update);
        //this.router.delete('/:id', personasController.delete);
    }
}

const proyectosRoutes = new ProyectosRoutes();
export default proyectosRoutes.router;