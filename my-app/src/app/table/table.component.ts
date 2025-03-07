import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { HttpClient } from '@angular/common/http';
import { HttpClientModule } from '@angular/common/http';

@Component({
  selector: 'app-table',
  standalone: true,
  imports: [CommonModule, HttpClientModule],
  templateUrl: './table.component.html',
  styleUrls: ['./table.component.css']
})
export class TableComponent implements OnInit {
  alumniData: any[] = [];
  selectedYear: string = 'เลือกปีที่เข้าศึกษา';

  constructor(private http: HttpClient) {}

  ngOnInit(): void {
    this.fetchAlumniData(); // โหลดข้อมูลทั้งหมดตอนเริ่ม
  }

  fetchAlumniData(year?: string): void {
    let apiUrl = 'http://localhost:8000/api/alumni';
    if (year && year !== 'เลือกปีที่เข้าศึกษา') {
      apiUrl = `http://localhost:8000/api/alumni/${year}`;
    }

    this.http.get<any[]>(apiUrl).subscribe(
      (data) => {
        this.alumniData = data;
      },
      (error) => {
        console.error('Error fetching alumni data:', error);
      }
    );
  }

  onYearChange(event: any): void {
    const selectedYear = event.target.value;
    this.fetchAlumniData(selectedYear);
  }
}
