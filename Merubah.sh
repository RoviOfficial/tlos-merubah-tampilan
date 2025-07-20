---

### 🧾 `tlos-tampilan.sh`

```bash
#!/usr/bin/bash

# Warna
ungu='\033[1;35m'
putih='\033[1;37m'
hijau='\033[1;32m'
reset='\033[0m'

# Clear layar
clear

# Banner
echo -e "${ungu}"
toilet -f big "ROVI TLOS" --gay
echo -e "${putih}==============================="
echo -e "${hijau}✔ Termux Tampilan Diperbarui!"
echo -e "${putih}===============================${reset}"

# Buat file bash.bashrc untuk tampilan baru
echo -e "${ungu}Sedang mengubah tampilan Termux...${reset}"

cat > /data/data/com.termux/files/usr/etc/bash.bashrc <<EOF
clear
echo -e "\033[1;35m"
toilet -f future "WELCOME" --gay
echo -e "\033[1;36m Selamat Datang di Termux ROVI MODZ!"
echo -e "\033[1;33m Jangan Lupa Subscribe ROVI OFFICIAL"
echo -e "\033[1;37m ================================"
echo
EOF

# Selesai
echo -e "${hijau}✔ Tampilan Termux berhasil diubah!"
echo -e "${putih}Silahkan buka ulang Termux Anda.${reset}"
