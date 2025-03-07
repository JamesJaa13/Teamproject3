import { Component } from '@angular/core';
import { Router } from '@angular/router';
import { HttpClient } from '@angular/common/http';

@Component({
  selector: 'app-login',
  templateUrl: './login.component.html',
  styleUrls: ['./login.component.css']
})
export class LoginComponent {
  username = '';
  password = '';

  constructor(private http: HttpClient, private router: Router) {}

  login() {
    this.http.post('http://127.0.0.1:8000/api/login', { // แก้ URL ตาม Laravel ของคุณ
      username: this.username,
      password: this.password
    }).subscribe(
      (response: any) => {
        localStorage.setItem('userToken', response.token); // เก็บ Token
        this.router.navigate(['/home']); // ไปหน้า Home
      },
      error => {
        alert('เข้าสู่ระบบล้มเหลว!');
      }
    );
  }
}
