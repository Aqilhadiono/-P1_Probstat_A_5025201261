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
   Penyelesaian dalam soal ini dilakukan dengan menggunakan rumus rerata dengan parameter berupa angka acak dari distribusi Geometri yang telah dilakukan dengan bantuan   fungsi rgeom(). 
   
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
   Penyelesaian dalam soal ini dilakukan dengan kedua poin tersebut menghasilkan hasil yang berbeda. Pada poin A, dilakukan distribusi Geomterik biasa dan didapatkan nilai sebesar .

c. berdasarkan hasil keduanya nilai percobaan yang ada di poin b itu hampir mendekati nilai exact yang adad di poin a

d. Histogram Distribusi Geometrik , Peluang X = 3 gagal Sebelum Sukses Pertama
   ```
   n = 10000
   hist(rgeom(n, prob = p), main = 'Histogram Geometrik')
   ```
   output
   ![image](https://user-images.githubusercontent.com/85855400/162617540-6772a6a8-c176-4120-abf4-4595a598b2bf.png)
   Penyelesaian dalam soal ini dilakukan untuk mendapatkan nilai rataan menggunakan formula banyak data dikali dengan peluang kejadian.

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
   Penyelesaian dalam soal ini dilakukan untuk mendapatkan nilai varian menggunakan formula nilai rataan dan dikali dengan komplemen dari peluang kejadian.

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
   Penyelesaian dalam soal ini dilakukan dengan nilai rataan (μ) dan varian (σ²) dari distribusi Binomial

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
   ```
   x = 6
   probability = dpois(x, lambda)
   probability
   ```
   output
   ```
   [1] 0.05040941
   ```

b. Histogram kelahiran 6 bayi akan lahir di rumah sakit selama setahun (n = 365) 
   ```
   x = 6
   n = 356
   hist(rpois(n, lambda), main = "Histogram Poisson")
   ```
   output
 ![image](https://user-images.githubusercontent.com/85855400/162618055-bcf42ed9-2530-4588-85d5-b5b9e11b08ec.png)
 Penyelesaian dalam soal ini dilakukan dengan bandingkan hasil poin a dan b, nilai rataan (μ) dan varian (σ²) dari distribusi Poisson

c. Kesimpulan yang didapatkan, hasil simulasi nya sekitar 11.5% sedangkan nilai exactnya sebesar 12,8% di mana ini sesuai karena nilai simulasi mendekati nilai exact.

d. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Poisson. Output :
   ```
   mean = variance = lambda
   mean
   variance
   ```
   output
   ```
   mean
   [1] 3
   variance
   [1] 3
   ```

## Soal 4
Diketahui nilai x = 2 dan v = 10. Tentukan:

a. Fungsi Probabilitas dari Distribusi Chi-Square. Source code dan output :
   ```
   probability = dchisq(x, 10)
   probability
   ```
   output
   ```
   0.08401568
   ```

b. Histogram dari Distribusi Chi-Square dengan 100 data random. 
   ```
   n = 100
   hist(rchisq(n, v), xlab = "X", ylab = "V", main = "Grafik Histogram")
   ```
   output
   ![image](https://user-images.githubusercontent.com/85855400/162618212-dffdefee-0fd1-4a4e-82e4-0116c842e573.png)

c. Nilai Rataan (μ) dan Varian (σ²) dari Distribusi Chi-Square. Source code dan output :
   ```
   mean = v
   variance = 2 * v
   mean
   variance
   ```
   output
   ```
   mean
   [1] 10
   variance
   [1] 20
   ```

## Soal 5
Diketahui bilangan acak (random variable) berdistribusi exponential (λ = 3). Tentukan

a. Fungsi Probabilitas dari Distribusi Exponensial
   ```
   set.seed(1)
   rnorm(1)
   probability = dexp(1, rate = lambda)
   # probability = rexp(1, rate = lambda)
   probability
   ```
   output
   ```
   rnorm(1)
   [1] -0.6264538
   probability = dexp(1, rate = lambda)
   # probability = rexp(1, rate = lambda)
   probability
   [1] 0.1493612
   ```

b. Histogram dari Distribusi Exponensial untuk 10, 100, 1000 dan 10000 bilangan random
   ```
   set.seed(1)
   hist(rexp(10, rate = lambda), main = "Histogram Exponetial with 10 Random Generations")
   hist(rexp(100, rate = lambda), main = "Histogram Exponetial with 100 Random Generations")
   hist(rexp(1000, rate = lambda), main = "Histogram Exponetial with 1000 Random Generations")
   hist(rexp(10000, rate = lambda), main = "Histogram Exponetial with 10000 Random Generations")
   ```
   output
   ![image](https://user-images.githubusercontent.com/85855400/162618398-6cd59fbe-fa61-4164-927b-3e58f33935eb.png)

c. Nilai Rataan (μ) dan Varian (σ2) dari Distribusi Exponensial untuk n = 100 dan λ = 3
   ```
   n = 100
   set.seed(1)
   mean = mean(rexp(n, rate = lambda))
   variance = (sd(rexp(n, rate = lambda))) ^ 2
   mean
   variance
   ```
   output
   ```
   mean
   [1] 0.3435588
   variance
   [1] 0.06560765
   ```

## Soal 6
Diketahui generate random nilai sebanyak 100 data, mean = 50, sd = 8. Tentukan

a. Fungsi Probabilitas dari Distribusi Normal P(X1 ≤ x ≤ X2), hitung Z-Score Nya dan plot data generate randomnya dalam bentuk grafik.

b. Generate Histogram dari Distribusi Normal dengan breaks 50 dan format penamaan: NRP_Nama_Probstat_{Nama Kelas}_ DNhistorigram

c. Nilai Varian (σ²) dari hasil generate random nilai Distribusi Normal.
