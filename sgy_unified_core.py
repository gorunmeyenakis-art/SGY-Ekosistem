import os, time, cv2

# SGY EKOSİSTEM VERİ BANKASI
SGY_MODULES = [
    ["1", "SGY-CORE", "v11.0", "Asayiş ve Sistem Güvenlik Protokolü"],
    ["2", "SGY-BEREKET", "v12.0", "Teşvik ve Küresel Refah Dağılımı"],
    ["3", "SGY-ISLAH", "v13.0", "Adalet ve Hukuk Otomasyonu"],
    ["4", "SGY-TRAFİK", "v14.1", "Akıllı Ulaşım ve Lojistik Ağı"],
    ["5", "SGY-MİRAS", "v15.1", "Dijital Miras ve Veri Koruma"],
    ["6", "SGY-AQUA", "v15.3", "Su Kaynakları ve Ekoloji Yönetimi"],
    ["7", "SGY-SANAYİ", "v17.0", "Otonom Üretim ve Ağır Sanayi"],
    ["8", "SGY-NİMET", "v18.0", "Gıda Güvenliği ve Tarım Teknolojileri"],
    ["9", "SGY-YAPI", "v20.0", "5D Mimari ve Şehircilik Modülü"],
    ["10", "SGY-AKADEMİ", "v21.0", "Evrensel Eğitim ve Bilgi Aktarımı"],
    ["11", "SGY-GRID", "v22.0", "Küresel Enerji ve Aether Ağı"],
    ["12", "SGY-NİHAİ", "v23.0", "Tam Otonom Ruhullah Lab Entegrasyonu"]
]

def sgy_master_tablo():
    print("="*75)
    print(f"{'SGY UNIVERSAL MASTER - EKOSİSTEM RAPORU':^75}")
    print("="*75)
    print(f"{'Sıra':<6} | {'Modül Adı':<15} | {'Versiyon':<10} | {'Kapsam ve Görev'}")
    print("-" * 75)
    for mod in SGY_MODULES:
        print(f"{mod[0]:<6} | {mod[1]:<15} | {mod[2]:<10} | {mod[3]}")
    print("-" * 75)
    print("\n[✔] TÜM SİSTEM HAKİKAT YOLUNDA DEVREDEDİR.")
    print("Hasbunallahu ve ni'mel vekil - Rabbi temmim bi'l-hayr.") #

if __name__ == "__main__":
    sgy_master_tablo()
