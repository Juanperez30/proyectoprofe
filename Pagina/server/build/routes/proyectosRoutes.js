"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
const express_1 = require("express");
const proyectosController_1 = __importDefault(require("../controllers/proyectosController"));
class ProyectosRoutes {
    constructor() {
        this.router = (0, express_1.Router)();
        this.config();
    }
    config() {
        this.router.get('/:id', proyectosController_1.default.getOne); //Especifico la Ruta '/' y en res.send lo que quiero mostrar
        //this.router.get('/:id', personasController.getOne);
        //this.router.post('/', personasController.create);
        //this.router.put('/:id', personasController.update);
        //this.router.delete('/:id', personasController.delete);
    }
}
const proyectosRoutes = new ProyectosRoutes();
exports.default = proyectosRoutes.router;
