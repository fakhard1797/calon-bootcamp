total_belanja = 220000


if (total_belanja > 200000){
  print("Kamu mendapatkan cashback 10%")
  diskon = 10/100 * 220000
  total_belanja = diskon - total_belanja
  Sumbangan = 2000
  bayar = 250000 + total_belanja - Sumbangan
  print(paste("Kembalian", bayar))
}
