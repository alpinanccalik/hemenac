![output_optimized](https://github.com/user-attachments/assets/67263cd5-d058-4b7f-b949-e6a9fc5326e6)



# Uygulama Açıklaması

Bu uygulama, `~/.config/hemenac/hemen.ac` dosyasını okuyarak çalışır.

### Konfigürasyon Format Örneği
```bash
1=/home/kullanıcı/.config/klasör/dosya.txt
2=/home/kullanıcı/.config/klasör2/dosya2.txt
```
Bu şekilde, belirtilen dosyaların tam konumlarını gösterebilirsiniz.

## Uygulama Kullanımı

- Başlangıçta, tercih ettiğiniz metin düzenleyicisini yazın.
- İstediğiniz metin dosyasını düzenleyin.

## Gerekli Araçlar

- `toilet` (ya da `figlet`)
- `fzf` (Fuzzy Finder)
- Herhangi bir metin düzenleyicisi (örneğin `nano`, `vim` veya `gedit`)

  
### İndirme
```bash
git clone https://github.com/alpinanccalik/hemenac.git
cd hemenac/
sudo chmod +x ./install.sh
./install.sh
```
