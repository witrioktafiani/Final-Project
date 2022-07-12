# Final-Project

Pada final project akan melakukan analisis pada e-commerce The Look yang akan terbagi menjadi empat departement. The Look adalah situs pakaian eCommerce fiktif yang dikembangkan oleh tim Looker. Data berisi informasi tentang pelanggan, produk, pesanan, logistik, acara web, dan kampanye pemasaran digital. Isi dari kumpulan data ini adalah sintetis, dan diberikan kepada praktisi industri untuk tujuan penemuan, pengujian, dan evaluasi produk.

## Latar belakang
Permasalahan yang sering terjadi pada Human Resource Department yaitu mengenai pegawai, seperti kinerja pegawai yang menurun atau pegawai yang tidak disiplin terhadap aturan perusahaan. Ketidakhadiran pegawai adalah penyebab yang signifikan terhadap hilangnya produktivitas dan akar penyebab kinerja perusahaan yang menurun. Final project ini akan mengetahui faktor utama dari penyebab adanya ketidakhadiran pegawai yang menyebabkan kedisiplinan pegawai menurun dan mengetahui kriteria pegawai yang membuat pegawai The Look tidak disiplin. 

## Metodologi
1. Analisis pertama yaitu mengetahui faktor terkuat dari adanya peningkatan absent hours. Berdasarkan jurnal (Choi, 2019), dikatakan jika Linear regression analysis is a   statistical method to determine the strength of a relationship between variables. Oleh karena itu, akan digunakan metode linear regression analysis.

2. Analisis kedua yaitu mengetahui karakteristik dari karyawan berdasarkan absent hours, sehingga bisa mengetahui karakteristik dari pegawai yang menyebabkan absent hours meningkat. Berdasarkan jurnal (Adaekalavan, 2019), dikatakan jika clustering dapat mengelompokkan data berdasarkan similarity. Oleh karena itu, akan digunakan metode clustering.

## Hasil dan Pembahasan
Berdasarkan hasil analisis maka didapatkan jika umur menjadi salah satu faktor penyebab dari meningkatnya absent hours yang menyebabkan employees tidak disiplin. Dengan hasil akurasi 73% dan dengan asumsi pegawai tersebut telah bekerja selama setahun dan pegawai dengan gender laki-laki. 
Hal tersebut dapat disimulasikan jika sesuai persamaan yang didapat dari hasil modeling yaitu:

**absent_hours = -0.027 + (0.769 x age) + (-0.059 x length_service) + (-0.223 x gender)**

1. Pegawai usia 20 tahun maka akan didapat absent hours sebesar 15 jam
2. Pegawai usia 25 tahun maka akan didapat absent hours sebesar 19 jam
3. Pegawai usia 33  tahun maka akan didapat absent hours sebesar 25 jam
4. Pegawai usia 45  tahun maka akan didapat absent hours sebesar 34 jam

**Maka semakin tua umur employees The Look maka semakin besar juga tingkat absent hoursnya**

## Kesimpulan dan Saran
Kesimpulan dari hasil analisis yang telah dilakukan yaitu umur merupakan faktor terbesar penyebab adanya kenaikan absent hours yang menandakan pegawai The Look tidak disciplin. Semakin tua umur employees The Look maka semakin besar juga tingkat absent hours. 

Saran yang dapat disarankan kepada department bersangkutan dan stakeholder yaitu untuk menurunkan range usia maksimal saat recruitment pagawai di bawah usia 30 tahun. Hal tersebut karena mengacu pada tingkat produktivitas sesuai usia, usia muda masih memiliki produktivitas yang baik sedangkan pagawai yang sudah memiliki umur memiliki produktivitas yang kurang baik.  

## Referensi Metodologi
Adaekalavan, S. (2019). Enhancing The Prediction of Absenteeism By Decision Cluster Based Rule Generation. International Journal of Computer Sciences and Engineering, 7(5), 326–330

Choi, J. W. (2019). Prediction of Workplace Absenteeism Time Using Machine Learning. International Journal of Innovative Technology and Exploring Engineering, 9(2), 3489–3493

## Dashboard
**Dashboard general**
![Screenshot (215)](https://user-images.githubusercontent.com/109154013/178519180-19bd50c0-c444-4bf5-8798-52e2baf5206c.png)

**Dashboard action cluster 0**
![Screenshot (216)](https://user-images.githubusercontent.com/109154013/178519265-9956811e-9a0d-4cba-96cb-f2c1e1da253c.png)

**Dashboard action cluster 1**
![Screenshot (217)](https://user-images.githubusercontent.com/109154013/178519290-7dfb40f7-c3fc-4a95-8542-1b6f7ba885c8.png)

**Dashboard action cluster 2**
![Screenshot (218)](https://user-images.githubusercontent.com/109154013/178519310-7d34ffd5-9958-4bf3-be86-1367f610374b.png)
