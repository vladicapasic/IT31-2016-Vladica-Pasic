import { ProjekatService } from './services/projekat.service';

import { BrowserModule } from '@angular/platform-browser';
import { BrowserAnimationsModule } from '@angular/platform-browser/animations';
import { NgModule, CUSTOM_ELEMENTS_SCHEMA } from '@angular/core';

import { AppComponent } from './app.component';


import { MatButtonModule } from '@angular/material/button/button-module';
import { MatIconModule } from '@angular/material/icon/icon-module';
import { MatSidenavModule } from '@angular/material/sidenav/sidenav-module';
import { MatListModule } from '@angular/material/list/list-module';
import { MatGridListModule } from '@angular/material/grid-list/grid-list-module';
import { MatExpansionModule } from '@angular/material/expansion/expansion-module';
import { HomeComponent } from './components/core/home/home.component';
import { AutorComponent } from './components/core/autor/autor.component';
import { AboutComponent } from './components/core/about/about.component';
import { ProjekatComponent } from './components/projekat/projekat.component';
import { SmerComponent } from './components/smer/smer.component';
import { GrupaComponent } from './components/grupa/grupa.component';
import { StudentComponent } from './components/student/student.component';
import { AppRoutingModule } from './app-routing.module';
import { FormsModule } from '@angular/forms';
import { HttpClientModule } from '@angular/common/http';
import { MatNativeDateModule } from '@angular/material/core/';
import { MatToolbarModule } from '@angular/material/toolbar/toolbar-module';
import { MatFormFieldModule } from '@angular/material/form-field/form-field-module';
import { MatInputModule } from '@angular/material/input/input-module';
import { MatTableModule } from '@angular/material/table/table-module';
import { MatPaginatorModule } from '@angular/material/paginator/paginator-module';
import { MatSortModule } from '@angular/material/sort/sort-module';
import { MatSnackBarModule } from '@angular/material/snack-bar/snack-bar-module';
import { MatCheckboxModule } from '@angular/material/checkbox/checkbox-module';
import { MatDatepickerModule } from '@angular/material/datepicker/datepicker-module';
import { MatSelectModule } from '@angular/material/select/select-module';
import { MatDialogModule } from '@angular/material/dialog/dialog-module';
import { ProjekatComponentComponent } from './components/dialogs/projekat-component/projekat-component.component';
import { SmerDialogComponent } from './components/dialogs/smer-dialog/smer-dialog.component';
import { GrupaDialogComponent } from './components/dialogs/grupa-dialog/grupa-dialog.component';
import { StudentDialogComponent } from './components/dialogs/student-dialog/student-dialog.component';

@NgModule({
  declarations: [
    AppComponent,
    HomeComponent,
    AutorComponent,
    AboutComponent,
    ProjekatComponent,
    SmerComponent,
    GrupaComponent,
    StudentComponent,
    ProjekatComponentComponent,
    SmerDialogComponent,
    GrupaDialogComponent,
    StudentDialogComponent
  ],
  imports: [
    BrowserModule,
    BrowserAnimationsModule,
    AppRoutingModule,
    MatButtonModule,
    MatIconModule,
    MatSidenavModule,
    MatListModule,
    MatGridListModule,
    MatExpansionModule,
    MatToolbarModule,
    MatNativeDateModule,
    MatFormFieldModule,
    MatInputModule,
    MatTableModule,
    MatPaginatorModule,
    MatSortModule,
    MatSnackBarModule,
    MatCheckboxModule,
    MatDialogModule,
    MatDatepickerModule,
    MatSelectModule,
    HttpClientModule,
    FormsModule
  ],
  schemas: [ CUSTOM_ELEMENTS_SCHEMA ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
