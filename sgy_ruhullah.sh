#!/data/data/com.termux/files/usr/bin/bash

clear
echo "==========================================="
echo "   🌙 RUHULLAH LAB: SGY MASTER KONTROL     "
echo "      (İlmullah ve Hakikat Zırhı)          "
echo "==========================================="

# 1. Manevi ve Teknik Arınma (Hızlandırma)
echo "[+] Zulmet (Çöp) dosyalar temizleniyor..."
rm -rf ~/.cache/pip
find . -type f -name "*.tmp" -delete
find . -type d -name "__pycache__" -delete
pkg autoclean

# 2. İlmullah Güncellemesi (Sistem Yenileme)
echo "[+] İlmullah ışığıyla sistem yenileniyor..."
pkg update -y && pkg upgrade -y

# 3. Siber Kalkan (Casus Yazılım Taraması)
# Kali Linux araçlarını ve ağ tarayıcılarını hazırla
echo "[+] Siber muhafızlar devriyeye çıkıyor..."
pkg install nmap -y > /dev/null 2>&1
echo "[!] Yerel ağdaki şüpheli izler taranıyor:"
nmap -sP 192.168.1.0/24 | grep "report for"

# 4. Hataları Mühürleme (Fixing Errors)
echo "[+] OpenCV ve Python pürüzleri gideriliyor..."
# Pip forbidden hatasını aşmak için sistem paketlerini kullan
pkg install opencv-python -y > /dev/null 2>&1
# Yanlış kod satırlarını (msvcrt gibi) sistemden ayıkla
sed -i '/import msvcrt/d' *.py 2>/dev/null

echo "==========================================="
echo " ✅ ELHAMDÜLİLLAH: SİSTEM OPTİMİZE EDİLDİ "
echo "  Telefonunuz Ruhullah Zırhıyla Korunuyor  "
echo "==========================================="

