import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { HttpClientModule } from '@angular/common/http';
import { FormsModule } from '@angular/forms';
import { Routes, RouterModule } from '@angular/router';

// --- ANGULAR MATERIAL COMPONENT ---
import { MatButtonModule } from '@angular/material/button';
import { MatSidenavModule } from '@angular/material/sidenav';
import { MatExpansionModule } from '@angular/material/expansion';
import { MatIconModule } from '@angular/material/icon';
import { MatListModule } from '@angular/material/list';
import { MatToolbarModule } from '@angular/material/toolbar';
import { MatFormFieldModule } from '@angular/material/form-field';
import { MatTableModule } from '@angular/material/table';
import { MatSnackBarModule } from '@angular/material/snack-bar';
import { MatInputModule } from '@angular/material/input';
import { MatDatepickerModule } from '@angular/material/datepicker';
import { MatSelectModule } from '@angular/material/select';
import { MAT_DATE_LOCALE, MatNativeDateModule } from '@angular/material/core';
import { MatCheckboxModule } from '@angular/material/checkbox';
import { MatDialogModule } from '@angular/material/dialog';
import { MatPaginatorModule } from '@angular/material/paginator';
import { MatSortModule } from '@angular/material/sort';

import { AppComponent } from './app.component';

// --- KOMPONENTE (Ostale su na starom mestu) ---
import { BankaComponent } from './banka/banka.component';
import { FilijalaComponent } from './filijala/filijala.component';
import { KorisnikUslugeComponent } from './korisnik-usluge/korisnik-usluge.component';
import { UslugaComponent } from './usluga/usluga.component';

// --- TVOJ NOVI FOLDER (UTILITY) ---
import { HomeComponent } from './utility/home/home.component';
import { AuthorComponent } from './utility/author/author.component';
import { AboutComponent } from './utility/about/about.component';

// --- DIJALOZI ---
import { BankaDialogComponent } from './dialog/banka-dialog/banka-dialog.component';
import { KorisnikUslugeDialogComponent } from './dialog/korisnik-usluge-dialog/korisnik-usluge-dialog.component';
import { FilijalaDialogComponent } from './dialog/filijala-dialog/filijala-dialog.component';
import { UslugaDialogComponent } from './dialog/usluga-dialog/usluga-dialog.component';

// --- SERVISI ---
import { BankaService } from './service/banka.service';
import { KorisnikUslugeService } from './service/korisnik-usluge.service';
import { FilijalaService } from './service/filijala.service';
import { UslugaService } from './service/usluga.service';

const routes: Routes = [
  {path: '', redirectTo: 'home', pathMatch: 'full'},
  {path: 'banka', component: BankaComponent},
  {path: 'korisnik_usluge', component: KorisnikUslugeComponent},
  {path: 'filijala', component: FilijalaComponent},
  {path: 'usluga', component: UslugaComponent},
  {path: 'home', component: HomeComponent},
  {path: 'author', component: AuthorComponent},
  {path: 'about', component: AboutComponent}
];

@NgModule({
  declarations: [
    AppComponent,
    BankaComponent,
    FilijalaComponent,
    KorisnikUslugeComponent,
    UslugaComponent,
    HomeComponent,
    AboutComponent,
    AuthorComponent,
    BankaDialogComponent,
    KorisnikUslugeDialogComponent,
    FilijalaDialogComponent,
    UslugaDialogComponent
  ],
  imports: [
    BrowserModule,
    BrowserAnimationsModule,
    MatButtonModule,
    MatSidenavModule,
    MatExpansionModule,
    MatIconModule,
    MatListModule,
    HttpClientModule,
    MatToolbarModule,
    MatFormFieldModule,
    MatTableModule,
    MatSnackBarModule,
    MatDialogModule,
    MatInputModule,
    MatSelectModule,
    MatDatepickerModule,
    MatSortModule,
    MatPaginatorModule,
    FormsModule,
    MatNativeDateModule,
    MatCheckboxModule,
    RouterModule.forRoot(routes)
  ],
  providers: [
    {provide: MAT_DATE_LOCALE, useValue:'en-GB'},
    BankaService, 
    KorisnikUslugeService,
    FilijalaService,
    UslugaService
  ],
  bootstrap: [AppComponent]
})
export class AppModule { }
