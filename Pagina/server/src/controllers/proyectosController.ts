import { Request, Response } from 'express';

import pool from '../database';

class ProyectosController {

    public async getOne (req: Request, res: Response): Promise<any> {
        const { id } = req.params;
        await pool.query('SELECT * FROM proyecto WHERE categoria = ?', [id], (error, result) => {
            if (error) throw error;
            res.json(result);
        });
    }
}

const proyectosController = new ProyectosController();
export default proyectosController;