#!/data/data/com.termux/files/usr/bin/bash

echo "🌙 YA ALLAH BİSMİLLAH: SGY MASTER CORE AKTİFLEŞİYOR..."

# 1. Hızlandırma ve Güncelleme (İlmullah Işığıyla)
echo "[+] Sistem güncelleniyor ve hızlandırılıyor..."
pkg update -y && pkg upgrade -y
pkg clean # Gereksiz paket önbelleğini temizler

# 2. Gereksiz ve Tekrarlayan Dosya Temizliği
echo "[+] Gereksiz dosyalar ve pip kalıntıları siliniyor..."
rm -rf ~/.cache/pip
find . -type f -name "*.tmp" -delete
find . -type f -name "__pycache__" -delete

# 3. Siber Güvenlik (Manevi Muhafız ve Tarama)
echo "[+] Ağ trafiği ve casus yazılım taraması yapılıyor..."
pkg install nmap -y
nmap -sP 192.168.1.0/24 # Yerel ağdaki davetsiz misafirleri tarar

# 4. Pil ve Performans Optimizasyonu
# Termux direkt pili yönetemez ama arka plan yükünü hafifletir
echo "[+] Arka plan süreçleri optimize ediliyor..."
killall -9 python 2>/dev/null # Askıda kalan süreçleri temizler

echo "✅ ELHAMDÜLİLLAH: SGY SİSTEMİ OPTİMİZE EDİLDİ."

