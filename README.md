# Fordpsss app rekay

**Remote start your Ford no cloud, no root, no nonsense.**

This project provides a modular system for securely remote-starting your Ford vehicle using a dedicated Android device, Tailscale VPN, VNC, and automation via Termux. Designed for privacy-first users (GrapheneOS-friendly) who want full control over their tools.

---

## 🚀 What It Does

- Hosts FordApp on a spare Android phone at home
- Accesses it remotely via Tailscale + VNC
- Auto-recovers if FordApp or VNC crashes using Termux + cron
- Avoids Ford cloud dependency, trackers, or root
- Can be controlled from GrapheneOS or any other secure device

---

## 🛠 Requirements

- 📱 Spare Android phone with FordApp installed
- 🔌 Always-on power source
- 🔒 [Tailscale](https://tailscale.com/) account (free tier works)
- 🖥️ [DroidVNC-NG](https://f-droid.org/packages/net.christianbeier.droidvnc_ng/)
- 🧰 [Termux](https://f-droid.org/packages/com.termux/) + `termux-api` + `cronie`
- 🚗 Ford vehicle with FordPass remote-start support

---

## 📦 Setup

### 1. On Home Phone (Host Device)

- Install Termux, Tailscale, DroidVNC-NG, FordApp
- Run:
  ```bash
  pkg install termux-api cronie
  termux-setup-storage
