# Bursa Teknik Üniversitesi Latex Tez Sınıfı

Bu dizin Bursa Teknik Üniversitesi için latex tez sınıf dosyasını içermektedir.

**Uyarı:** Bu projenin Bursa Teknik Üniversitesi ile herhangi bir bağı **bulunmamaktadır**! Tamamen kişisel bir projedir.

## Gerekli Paketler

BTU latex tez sınıfı, üçüncü parti latex paket ve sınıflarına ihtiyaç duymaktadır. Bu paketler aşağıda listelenmiştir.

* Babel Türkçe

Eğer aşağıdaki başlıklarda bulunan işletim sistemlerinden birini kullanıyorsanız, yükleme talimatlarını takip edebilirsiniz.

### Fedora

```bash
sudo dnf install -y texlive-babel-turkish
```

## Örnek Proje

Bu dizindeki `ornek.tex` adlı dosyayı baz alarak kendi tezinizi yazmaya başlayabilirsiniz.

## PDF'ye Dönüştürülmesi

Latex kaynak kodlarınızı PDF'ye dönüştürmek için bütün `.tex` dosyaları ile birlikte `btutez.cls` dosyasını aynı dizine kopyalayarak derleme işlemini gerçekleştirebilirsiniz. Örnek proje için komut şu şekildedir:

```bash
xelatex ornek.tex btutez.cls
```

## Lisans

Bu proje [MIT lisansı](LICENSE) ile lisanslanmıştır. Bu projeyi kullanmakta, değiştirmekte veya tekrar dağıtmakta tamamen özgürsünüz.
