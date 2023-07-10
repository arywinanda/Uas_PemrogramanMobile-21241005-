void main(){
    int barangA= 10000;
    int barangB= 30000;
    var hasil;
    var total;
    var totalHarga;
    var totalDiskon;
    var diskon;

    bool belikeduanya= false;
    bool beliBarangA= false;
    bool beliBarangB=true;
    if(belikeduanya=true){
      totalDiskon=(barangA+barangB)*0.3;
      total =(barangA+barangB)-totalDiskon;
      totalHarga=total.toInt();
      print('Barang yang dibeli : Barang A & Barang B');
      print(totalHarga);
    }
    if(beliBarangA=true){
      totalDiskon=barangA*0.15;
      total= barangA-totalDiskon;
      totalHarga= total.toInt();
      print('Barang yang dibeli: Barang A');
      print(totalHarga);
    }
    if(beliBarangB=true){
      totalDiskon=barangB*0.10;
      total= barangB*totalDiskon;
      totalHarga=total.toInt;
      print('Barang yang dibeli:Barang B');
      print(totalHarga);
    }
    
}
