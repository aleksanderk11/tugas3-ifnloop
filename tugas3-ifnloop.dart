import 'dart:io';
import 'dart:math';
void main(){

// No 1
    // stdout.write('Masukkan Nilai Anda : ');
    // int Nilai= int.parse(stdin.readLineSync()!);

    // if(Nilai > 100 || Nilai < 0 ){
    //     print('Nilai Tidak Valid!');
    // } else if (Nilai >= 85) {
    //   print('Nilai Anda A');
    // } else if (Nilai >= 70) {
    //     print('Nilai Anda B');
    // } else if (Nilai >= 55){
    //     print('Nilai Anda C');
    // } else {
    //     print('Nilai Anda D');
    // } 


// No 2
// for(int i = 1; i <= 20; i++) {
//     if (i % 3 == 0 && i % 5 == 0) {
//       print('FizzBuzz');
//     } else if (i % 3 == 0) {
//         print('Fizz');
//     } else if (i % 5 == 0){
//         print('Buzz');
//     }
//     else {
//         print(i);
//     }
// }

// No 3
// double jumlah =0;
// double maksimum = 0;
// double minimum = 0;
// double rata2 = 0;

//     for (var i = 1; i <= 5; i++) {
//       stdout.write('Masukkan Angka $i : ');
// double angka = double.parse(stdin.readLineSync()!);

//     jumlah = jumlah + angka;
//     rata2 = jumlah / 5;

//     if (i == 1) {
//         maksimum = angka;
//         minimum = angka;
//     } else {
//         if (angka > maksimum) {
//             maksimum = angka;
//         }
//         if(angka < minimum) {
//             minimum = angka;
//         }
//     }
//     }

// print('Jumlah semua angka : $jumlah');
// print('Rata-rata : $rata2');
// print('Nilai Maksimum : $maksimum');
// print('Nilai Minimum : $minimum');

// No 4
stdout.write('Masukan Angka Anda (0-5): ');
int angkaTebakan = int.parse(stdin.readLineSync()!);

while (angkaTebakan < 0 || angkaTebakan > 5) {
  print('Pilih Ulang Angka Anda (0-5) : ');
  angkaTebakan = int.parse(stdin.readLineSync()!);
    }  
    
var random = Random();
int angkarandom = random.nextInt(5)+1;
print('Angka yang dipilih Program : $angkarandom');
if (angkaTebakan == angkarandom) {
  print('Angka yang anda pilih sama dengan Program!');
}

}