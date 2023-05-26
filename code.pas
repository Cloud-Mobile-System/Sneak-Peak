var   
MyForm:TclForm;
ztImg:TclImage;
begin
  MyForm := TclForm.Create(Self);    
  ztImg := MyForm.AddNewImage(MyForm,'ztImg');
  ztImg.Height := 100;
  ztImg.Align := alClient;
  MyForm.SetImage(ztImg,'https://wallpaperaccess.com/full/2565477.jpg');
  MyForm.Run;
end;
