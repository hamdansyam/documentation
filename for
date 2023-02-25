function gandakan() {
  for (i=1;i<4;i++){
  let rr = SpreadsheetApp.getActiveSpreadsheet().getSheets();
  var jumlahsheet = rr.length;
  const spreadsheet = SpreadsheetApp.getActiveSpreadsheet();
  var sisipkansheet = spreadsheet.insertSheet(jumlahsheet,1,{template: spreadsheet.getSheetByName('Sheet1')});
  }
}

i=1 :
Dimulai dari satu berarti terjadi 3 kali perulangan. 
Jika i=2 maka terjadi 2 kali perulangan. 
Jika i=3 maka terjadi perulangan.

i<4 : 
4 bisa berupa variable

i++ : 
berarti lakukan perulangan

var sisipkansheet = spreadsheet.insertSheet(jumlahsheet,1,{template: spreadsheet.getSheetByName('Sheet1')}); 
sisipkan sheet dengan nama nilai dari variable jumlahsheet, letakkan di sebelah kanan template dimulai dari nomor terkecil, yang isinya sesuai template.


