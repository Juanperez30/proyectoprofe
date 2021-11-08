import { Component, OnInit } from '@angular/core';
import { ProyectosService } from 'src/app/services/proyectos.service';

@Component({
  selector: 'app-proyectos',
  templateUrl: './proyectos.component.html',
  styleUrls: ['./proyectos.component.css']
})
export class ProyectosComponent implements OnInit {

  proyectos: any = [];

  constructor(private proyectosService: ProyectosService) { }

  ngOnInit() {
    this.proyectosService.getProyectos().subscribe(
      res => {
        this.proyectos = res;
      },
      err => console.error(err)
    );
  }

}
