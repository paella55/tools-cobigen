<h1 mat-dialog-title>{{title}}</h1>
<form (ngSubmit)="dialogRef.close(items)" #dialogForm="ngForm">
  <#list pojo.fields as field>
  <mat-form-field>
    <input matInput type="${JavaUtil.getAngularType(field.type)}" name="${field.name}" [placeholder]="'${variables.component}.${variables.etoName?cap_first}.columns.${field.name}' | translate"
      [(ngModel)]="items.${field.name}" required>
  </mat-form-field>
  </#list>
  <mat-dialog-actions>
    <button type="button" mat-button mat-dialog-close>{{'buttons.cancel' | translate}}</button>
    <button type="submit" mat-button [disabled]="!dialogForm.form.valid"> {{'buttons.save' | translate}} </button>
  </mat-dialog-actions>
</form>
