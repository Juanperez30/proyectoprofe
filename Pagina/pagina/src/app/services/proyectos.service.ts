import { Injectable } from '@angular/core';
import { HttpClient} from '@angular/common/http';

import { Proyecto } from '../models/proyectos';

@Injectable({
  providedIn: 'root'
})
export class ProyectosService {

  API_URI = 'http://localhost:3000/api'

  constructor(private http: HttpClient) { }

  getProyectos() {
    return this.http.get(`${this.API_URI}/inicio`);
  }

  getProyecto(id:String) {
    return this.http.get(`${this.API_URI}/inicio/${id}`);
  }
}
