# P1_Probstat_A_5025201261
Praktikum Probstat 1_Aqil Ramadhan Hadiono_5025201261 

Praktikum Probabilitas dan Statistik

Aqil Ramadhan Hadiono

5025201261

## Soal 1
Seorang penyurvei secara acak memilih orang-orang di jalan sampai dia bertemu dengan seseorang yang menghadiri acara vaksinasi sebelumnya.

a. Distribusi Geometrik
   ```
   p = 0.2
   x = 3
   P <- dgeom(x, p)
   P
   ```
   output
   ```
   0.1024
   ```
   
b. Mean distribusi geometrik
   ```
   mean(rgeom(n = 10000, prob = p) == 3)
   mean
   ```
   output
   ```
   00.0994
   mean
  [1] 50
   ```

c. berdasarkan hasil keduanya nilai percobaan yang ada di poin b itu hampir mendekati nilai exact yang adad di poin a

d. Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama
   ```
   n = 10000
   hist(rgeom(n, prob = p), main = 'Histogram Geometrik')
   ```
   output
   ![image](https://user-images.githubusercontent.com/85855400/162617540-6772a6a8-c176-4120-abf4-4595a598b2bf.png)

e. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Geometrik.
   ```
   mean = 1 / p
   variance = (1 - p) / (p ^ 2)
   mean
   variance
   ```
   output
   ```
   mean
   [1] 5
   variance
   [1] 20
   ```

## Soal 2
Terdapat 20 pasien menderita Covid19 dengan peluang sembuh sebesar 0.2. Tentukan :

a. Peluang terdapat 4 pasien yang sembuh.
   ```
   x = 4
   probability = dbinom(x, n, prob = p, log = FALSE)
   probability
   ```
   output
   ```
   [1] 0
   ```

b. Grafik Histogram 
   ```
   x = 4
   hist(rbinom(x, n, prob = p), xlab = "X", ylab = "Frekuensi", main = "Histogram of Binomial")
   ```
   output
   ![image](https://user-images.githubusercontent.com/85855400/162617774-6267c321-095f-4a94-af69-2301f0c39de9.png)

c. Nilai Rataan (μ) dan Varian (σ²) dari DistribusiBinomial.
   ```
   mean = n * (prob = p)
   variance = n * (prob = p) * (1 - (prob = p))
   mean
   variance 
   ```
   output
   ```
  mean
  [1] 2000
  variance 
  [1] 1600
   ```

## Soal 3
Diketahui data dari sebuah tempat bersalin di rumah sakit tertentu menunjukkan rata-rata historis
4,5 bayi lahir di rumah sakit ini setiap hari. (gunakan Distribusi Poisson)

a. Peluang bahwa 6 bayi akan lahir di rumah sakit besok

b. Histogram kelahiran 6 bayi akan lahir di rumah sakit selama setahun (n = 365) 

c. Kesimpulan yang didapatkan, hasil simulasi nya sekitar 11.5% sedangkan nilai exactnya sebesar 12,8% di mana ini sesuai karena nilai simulasi mendekati nilai exact.

d. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson. Output :

## Soal 4
Diketahui nilai x = 2 dan v = 10. Tentukan:

a. Fungsi Probabilitas dari Distribusi Chi-Square. Source code dan output :

b. Histogram dari Distribusi Chi-Square dengan 100 data random. 

c. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Chi-Square. Source code dan output :

## Soal 5
Diketahui bilangan acak (random variable) berdistribusi exponential (λ = 3). Tentukan

a. Fungsi Probabilitas dari Distribusi Exponensial

b. Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random

c. Nilai Rataan (μ) dan Varian (σ2) dari Distribusi Exponensial untuk n = 100 dan λ = 3

## Soal 6
Diketahui generate random nilai sebanyak 100 data, mean = 50, sd = 8. Tentukan

a. Fungsi Probabilitas dari Distribusi Normal P(X1 ≤ x ≤ X2), hitung Z-Score Nya dan plot data generate randomnya dalam bentuk grafik.

b. Generate Histogram dari Distribusi Normal dengan breaks 50 dan format penamaan: NRP_Nama_Probstat_{Nama Kelas}_ DNhistorigram

c. Nilai Varian (σ²) dari hasil generate random nilai Distribusi Normal.
