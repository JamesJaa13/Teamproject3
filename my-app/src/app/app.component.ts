import { Component } from '@angular/core';
import { BarComponent } from './bar/bar.component';
import { FooterComponent } from "./footer/footer.component";
import { NavbarComponent } from "./navbar/navbar.component";
import { TableComponent } from "./table/table.component"; // ✅ Import BarComponent

@Component({
  selector: 'app-root',
  standalone: true,
  imports: [BarComponent, FooterComponent, NavbarComponent, TableComponent], // ✅ ใส่ BarComponent ที่นี่
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.css']
})
export class AppComponent {
  title = 'My Angular App';
}
