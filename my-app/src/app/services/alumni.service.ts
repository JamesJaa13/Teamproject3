import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { Alumni } from '../models/alumni.model';  // ✅ ใช้ path แบบนี้


@Injectable({
  providedIn: 'root'
})
export class AlumniService {
  private apiUrl = 'http://localhost:8000/api/alumni';

  constructor(private http: HttpClient) {}

  getAlumni(): Observable<Alumni[]> {
    return this.http.get<Alumni[]>(this.apiUrl);
  }
}
