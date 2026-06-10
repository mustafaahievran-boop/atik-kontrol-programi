># 🗑️ Atık Kontrol Programı

Yemekhanelerde atık yönetimini kolaylaştıran web tabanlı veri girişi ve raporlama sistemi.

## 📋 Özellikler

- ✅ **Günlük Veri Girişi**: Aşağıdaki bilgileri kolay bir form üzerinden girin:
  - Gün
  - Toplam
  - Üretilen Yemek Sayısı
  - %10 Fire
  - Turnike Geçiş Sayısı
  - Yemekhanede Çalışan Personelin Ortalama Sayısı
  - Toplam Geçiş
  - Porsiyön Miktarı (GR)
  - Atık Miktarı (KG)

- 📊 **İstatistikler**: Gerçek zamanlı istatistikler:
  - Toplam Kayıt Sayısı
  - Toplam Atık Miktarı
  - Ortalama Atık Miktarı
  - Toplam Üretilen Yemek

- 📋 **Veri Tablosu**: Tüm kaydedilen verileri düzenli bir tabloda görüntüleyin

- 📥 **CSV Dışa Aktarma**: Verileri CSV formatında indirin

- 🗑️ **Veri Yönetimi**: Tek veriyi veya tüm verileri silin

- 💾 **Otomatik Kayıt**: Veriler tarayıcınızda LocalStorage'da kaydedilir

## 🚀 Nasıl Kullanılır

1. **Tarayıcıda Açın**:
   - `index.html` dosyasını doğrudan tarayıcında açın
   - Veya bir web sunucusunda yayınlayın

2. **Veri Girin**:
   - Form alanlarını doldurun
   - "Veriyi Kaydet" butonuna tıklayın

3. **Verileri İnceleyin**:
   - Tabloda tüm kayıtlarını görün
   - İstatistikleri takip edin

4. **Rapor Oluşturun**:
   - "CSV'ye Aktar" butonuyla Excel'de açılabilir bir dosya oluşturun

## 📁 Dosya Yapısı

```
atik-kontrol-programi/
├── index.html       # Ana HTML dosyası
├── styles.css       # CSS stilleri
├── script.js        # JavaScript işlevleri
└── README.md        # Bu dosya
```

## 🛠️ Teknolojiler

- **HTML5**: Sayfa yapısı
- **CSS3**: Stil ve tasarım
- **JavaScript (Vanilla)**: İşlevsellik
- **Bootstrap 5**: Responsive tasarım
- **LocalStorage**: Veri depolama

## 💾 Veri Depolama

Veriler tarayıcınızın **LocalStorage** özelliğinde saklanır:
- Tarayıcıyı kapatıp açıda verileriniz kalır
- Verileri başka bilgisayara aktarmak için CSV olarak dışa aktarın
- Tarayıcı önbelleğini temizlerseniz veriler silinir

## 🖥️ Sistem Gereksinimleri

- Modern web tarayıcısı (Chrome, Firefox, Safari, Edge)
- İnternet bağlantısı (Bootstrap CDN için)

## 📱 Responsive Tasarım

- Masaüstü bilgisayarlarda tam gösterim
- Tablet ve mobil cihazlara uyumlu

## 💡 İpuçları

- Verileri düzenli olarak CSV olarak dışa aktarın
- Atık miktarını KG cinsinden girin
- Porsiyön miktarını Gram (GR) cinsinden girin
- Silinmiş verileri geri yükleyemezsiniz - dikkatli olun!

## 📝 Lisans

Bu proje serbestçe kullanılabilir.

---

**Geliştirici**: mustafaahievran-boop  
**Sürüm**: 1.0  
**Son Güncelleme**: 2026
