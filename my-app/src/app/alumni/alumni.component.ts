import { Component, OnInit } from '@angular/core';
import { AlumniService } from '../services/alumni.service';
import { Alumni } from '../models/alumni.model';  // ✅ ใช้ path แบบนี้


@Component({
  selector: 'app-alumni',
  templateUrl: './alumni.component.html',
  styleUrls: ['./alumni.component.css']
})
export class AlumniComponent implements OnInit {
  alumniList: Alumni[] = [];

  constructor(private alumniService: AlumniService) {}

  ngOnInit(): void {
    this.alumniService.getAlumni().subscribe((data) => {
      this.alumniList = data;
    });
  }
}
